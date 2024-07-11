.class public final LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v0;


# instance fields
.field public final a:LY/t0;

.field public b:LF0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public l:I

.field public final m:Lo0/W;

.field public final n:Z

.field public o:Z

.field public p:J

.field public q:LQ0/q;

.field public final r:LA0/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/t0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY/h;->a:LY/t0;

    .line 5
    .line 6
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    aput-object v2, v3, p2

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    aput-object v0, v3, p2

    .line 44
    .line 45
    invoke-static {v3}, LL5/m;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LY/h;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LY/h;->h:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LY/h;->i:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LY/h;->j:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-static {p1}, LY3/n;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LY/h;->k:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move v0, v4

    .line 80
    :goto_0
    if-ge v0, p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    iget-object v3, p0, LY/h;->a:LY/t0;

    .line 89
    .line 90
    iget-wide v5, v3, LY/t0;->a:J

    .line 91
    .line 92
    invoke-static {v5, v6}, LG0/E;->y(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    iput p1, p0, LY/h;->l:I

    .line 103
    .line 104
    invoke-static {v4}, Lo0/q;->J(I)Lo0/W;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LY/h;->m:Lo0/W;

    .line 109
    .line 110
    iput-boolean v1, p0, LY/h;->n:Z

    .line 111
    .line 112
    sget-wide p1, LF0/f;->b:J

    .line 113
    .line 114
    iput-wide p1, p0, LY/h;->p:J

    .line 115
    .line 116
    new-instance p1, LB6/V;

    .line 117
    .line 118
    const/16 p2, 0x15

    .line 119
    .line 120
    invoke-direct {p1, p2, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LY/k;->a:LA0/n;

    .line 124
    .line 125
    sget-object v0, LK5/y;->a:LK5/y;

    .line 126
    .line 127
    new-instance v1, LY/g;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, LY/g;-><init>(LY/h;LO5/d;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LQ0/A;->a:LQ0/h;

    .line 134
    .line 135
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v3, v0, v2, v1, v4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/d0;LX5/e;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v3}, LA0/n;->j(LA0/n;)LA0/n;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, LT0/Q;

    .line 146
    .line 147
    invoke-direct {v0, p1}, LT0/Q;-><init>(LX5/c;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LY/E;

    .line 155
    .line 156
    invoke-direct {p2, p0}, LY/E;-><init>(LY/h;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, LY/h;->r:LA0/n;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a(JLZ/F0;LO5/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, LY/e;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LY/e;

    .line 15
    .line 16
    iget v6, v5, LY/e;->Z:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, LY/e;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LY/e;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, LY/e;-><init>(LY/h;LO5/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, LY/e;->X:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, LP5/a;->S:LP5/a;

    .line 36
    .line 37
    iget v7, v5, LY/e;->Z:I

    .line 38
    .line 39
    sget-object v8, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, LY/e;->W:J

    .line 53
    .line 54
    iget-object v3, v5, LY/e;->V:LY/h;

    .line 55
    .line 56
    invoke-static {v4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_13

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v13, v0, LY/h;->p:J

    .line 77
    .line 78
    invoke-static {v13, v14}, LF0/f;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    new-instance v4, Lp1/p;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2}, Lp1/p;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput v10, v5, LY/e;->Z:I

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LZ/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v6, :cond_4

    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    :goto_1
    return-object v8

    .line 99
    :cond_5
    invoke-static/range {p1 .. p2}, Lp1/p;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v4, v12

    .line 104
    .line 105
    sget-object v7, LY/l;->a:LY/l;

    .line 106
    .line 107
    if-lez v4, :cond_a

    .line 108
    .line 109
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    iget-object v10, v0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-lt v4, v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v10}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v13, v12

    .line 121
    :goto_2
    cmpg-float v13, v13, v12

    .line 122
    .line 123
    if-nez v13, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static/range {p1 .. p2}, Lp1/p;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-static {v13}, La6/a;->b(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-lt v4, v11, :cond_8

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v10, v13}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p2}, Lp1/p;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_9

    .line 152
    :cond_a
    :goto_5
    invoke-static/range {p1 .. p2}, Lp1/p;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    cmpg-float v4, v4, v12

    .line 157
    .line 158
    if-gez v4, :cond_e

    .line 159
    .line 160
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    iget-object v10, v0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 163
    .line 164
    if-lt v4, v11, :cond_b

    .line 165
    .line 166
    invoke-virtual {v7, v10}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move v13, v12

    .line 172
    :goto_6
    cmpg-float v13, v13, v12

    .line 173
    .line 174
    if-nez v13, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-static/range {p1 .. p2}, Lp1/p;->b(J)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, La6/a;->b(F)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    neg-int v13, v13

    .line 186
    if-lt v4, v11, :cond_d

    .line 187
    .line 188
    :goto_7
    goto :goto_3

    .line 189
    :cond_d
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    :goto_8
    move v4, v12

    .line 197
    :goto_9
    invoke-static/range {p1 .. p2}, Lp1/p;->c(J)F

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    cmpl-float v10, v10, v12

    .line 202
    .line 203
    if-lez v10, :cond_13

    .line 204
    .line 205
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    iget-object v13, v0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    if-lt v10, v11, :cond_f

    .line 210
    .line 211
    invoke-virtual {v7, v13}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    goto :goto_a

    .line 216
    :cond_f
    move v14, v12

    .line 217
    :goto_a
    cmpg-float v14, v14, v12

    .line 218
    .line 219
    if-nez v14, :cond_10

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_10
    invoke-static/range {p1 .. p2}, Lp1/p;->c(J)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-static {v7}, La6/a;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-lt v10, v11, :cond_11

    .line 231
    .line 232
    :goto_b
    invoke-virtual {v13, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_11
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_12

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p2}, Lp1/p;->c(J)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    goto :goto_11

    .line 248
    :cond_13
    :goto_d
    invoke-static/range {p1 .. p2}, Lp1/p;->c(J)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    cmpg-float v10, v10, v12

    .line 253
    .line 254
    if-gez v10, :cond_17

    .line 255
    .line 256
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    iget-object v13, v0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    if-lt v10, v11, :cond_14

    .line 261
    .line 262
    invoke-virtual {v7, v13}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_e

    .line 267
    :cond_14
    move v7, v12

    .line 268
    :goto_e
    cmpg-float v7, v7, v12

    .line 269
    .line 270
    if-nez v7, :cond_15

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_15
    invoke-static/range {p1 .. p2}, Lp1/p;->c(J)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, La6/a;->b(F)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    neg-int v7, v7

    .line 282
    if-lt v10, v11, :cond_16

    .line 283
    .line 284
    :goto_f
    goto :goto_b

    .line 285
    :cond_16
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_12

    .line 290
    .line 291
    goto :goto_f

    .line 292
    :cond_17
    :goto_10
    move v7, v12

    .line 293
    :goto_11
    invoke-static {v4, v7}, LW3/t;->a(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v13

    .line 297
    sget-wide v15, Lp1/p;->b:J

    .line 298
    .line 299
    cmp-long v4, v13, v15

    .line 300
    .line 301
    if-nez v4, :cond_18

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_18
    invoke-virtual/range {p0 .. p0}, LY/h;->i()V

    .line 305
    .line 306
    .line 307
    :goto_12
    invoke-static {v1, v2, v13, v14}, Lp1/p;->d(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance v4, Lp1/p;

    .line 312
    .line 313
    invoke-direct {v4, v1, v2}, Lp1/p;-><init>(J)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v5, LY/e;->V:LY/h;

    .line 317
    .line 318
    iput-wide v1, v5, LY/e;->W:J

    .line 319
    .line 320
    iput v9, v5, LY/e;->Z:I

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, LZ/F0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v4, v6, :cond_19

    .line 327
    .line 328
    return-object v6

    .line 329
    :cond_19
    move-object v3, v0

    .line 330
    :goto_13
    check-cast v4, Lp1/p;

    .line 331
    .line 332
    iget-wide v4, v4, Lp1/p;->a:J

    .line 333
    .line 334
    invoke-static {v1, v2, v4, v5}, Lp1/p;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    const/4 v4, 0x0

    .line 339
    iput-boolean v4, v3, LY/h;->o:Z

    .line 340
    .line 341
    invoke-static {v1, v2}, Lp1/p;->b(J)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    cmpl-float v4, v4, v12

    .line 346
    .line 347
    if-lez v4, :cond_1b

    .line 348
    .line 349
    invoke-static {v1, v2}, Lp1/p;->b(J)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-static {v4}, La6/a;->b(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    iget-object v6, v3, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    if-lt v5, v11, :cond_1a

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_1a
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_1d

    .line 369
    .line 370
    :goto_14
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_15

    .line 374
    :cond_1b
    invoke-static {v1, v2}, Lp1/p;->b(J)F

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    cmpg-float v4, v4, v12

    .line 379
    .line 380
    if-gez v4, :cond_1d

    .line 381
    .line 382
    invoke-static {v1, v2}, Lp1/p;->b(J)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, La6/a;->b(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    neg-int v4, v4

    .line 391
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    iget-object v6, v3, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    if-lt v5, v11, :cond_1c

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1c
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_1d

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1d
    :goto_15
    invoke-static {v1, v2}, Lp1/p;->c(J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    cmpl-float v4, v4, v12

    .line 410
    .line 411
    if-lez v4, :cond_1f

    .line 412
    .line 413
    invoke-static {v1, v2}, Lp1/p;->c(J)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, La6/a;->b(F)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    iget-object v6, v3, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    if-lt v5, v11, :cond_1e

    .line 426
    .line 427
    goto :goto_16

    .line 428
    :cond_1e
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_21

    .line 433
    .line 434
    :goto_16
    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_1f
    invoke-static {v1, v2}, Lp1/p;->c(J)F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    cmpg-float v4, v4, v12

    .line 443
    .line 444
    if-gez v4, :cond_21

    .line 445
    .line 446
    invoke-static {v1, v2}, Lp1/p;->c(J)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v4}, La6/a;->b(F)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    neg-int v4, v4

    .line 455
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    iget-object v6, v3, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    if-lt v5, v11, :cond_20

    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_20
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_21

    .line 467
    .line 468
    goto :goto_16

    .line 469
    :cond_21
    :goto_17
    sget-wide v4, Lp1/p;->b:J

    .line 470
    .line 471
    cmp-long v1, v1, v4

    .line 472
    .line 473
    if-nez v1, :cond_22

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_22
    invoke-virtual {v3}, LY/h;->i()V

    .line 477
    .line 478
    .line 479
    :goto_18
    invoke-virtual {v3}, LY/h;->e()V

    .line 480
    .line 481
    .line 482
    return-object v8
.end method

.method public final b(JILA8/a;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, LY/h;->p:J

    .line 8
    .line 9
    invoke-static {v4, v5}, LF0/f;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, LF0/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, LF0/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LA8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LF0/c;

    .line 25
    .line 26
    iget-wide v1, v1, LF0/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, LY/h;->o:Z

    .line 30
    .line 31
    sget-object v5, LY/l;->a:LY/l;

    .line 32
    .line 33
    iget-object v6, v0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    iget-object v7, v0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    iget-object v8, v0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    iget-object v9, v0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    const/16 v11, 0x1f

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v4, :cond_9

    .line 45
    .line 46
    iget-wide v13, v0, LY/h;->p:J

    .line 47
    .line 48
    invoke-static {v13, v14}, LX3/S3;->e(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    if-lt v4, v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v9}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v15, v12

    .line 62
    :goto_0
    cmpg-float v15, v15, v12

    .line 63
    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    move v10, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-wide v10, LF0/c;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, v10, v11, v13, v14}, LY/h;->k(JJ)F

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x1f

    .line 74
    .line 75
    :goto_1
    if-lt v4, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v8}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v11, v12

    .line 83
    :goto_2
    cmpg-float v11, v11, v12

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sget-wide v10, LF0/c;->b:J

    .line 89
    .line 90
    invoke-virtual {v0, v10, v11, v13, v14}, LY/h;->l(JJ)F

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x1f

    .line 94
    .line 95
    :goto_3
    if-lt v4, v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5, v7}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v11, v12

    .line 103
    :goto_4
    cmpg-float v11, v11, v12

    .line 104
    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sget-wide v10, LF0/c;->b:J

    .line 109
    .line 110
    invoke-virtual {v0, v10, v11, v13, v14}, LY/h;->m(JJ)F

    .line 111
    .line 112
    .line 113
    const/16 v10, 0x1f

    .line 114
    .line 115
    :goto_5
    if-lt v4, v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v6}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v4, v12

    .line 123
    :goto_6
    cmpg-float v4, v4, v12

    .line 124
    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    :goto_7
    const/4 v4, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    sget-wide v10, LF0/c;->b:J

    .line 130
    .line 131
    invoke-virtual {v0, v10, v11, v13, v14}, LY/h;->j(JJ)F

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_8
    iput-boolean v4, v0, LY/h;->o:Z

    .line 136
    .line 137
    :cond_9
    iget-object v4, v0, LY/h;->b:LF0/c;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    iget-wide v10, v4, LF0/c;->a:J

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    iget-wide v10, v0, LY/h;->p:J

    .line 145
    .line 146
    invoke-static {v10, v11}, LX3/S3;->e(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    :goto_9
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    cmpg-float v4, v4, v12

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    :goto_a
    move v14, v12

    .line 159
    goto :goto_f

    .line 160
    :cond_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v13, 0x1f

    .line 163
    .line 164
    if-lt v4, v13, :cond_c

    .line 165
    .line 166
    invoke-virtual {v5, v7}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move v14, v12

    .line 172
    :goto_b
    cmpg-float v14, v14, v12

    .line 173
    .line 174
    if-nez v14, :cond_10

    .line 175
    .line 176
    if-lt v4, v13, :cond_d

    .line 177
    .line 178
    invoke-virtual {v5, v6}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    goto :goto_c

    .line 183
    :cond_d
    move v14, v12

    .line 184
    :goto_c
    cmpg-float v14, v14, v12

    .line 185
    .line 186
    if-nez v14, :cond_e

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_e
    invoke-virtual {v0, v1, v2, v10, v11}, LY/h;->j(JJ)F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v4, v13, :cond_f

    .line 194
    .line 195
    invoke-virtual {v5, v6}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    move v4, v12

    .line 201
    :goto_d
    cmpg-float v4, v4, v12

    .line 202
    .line 203
    if-nez v4, :cond_12

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 206
    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_10
    invoke-virtual {v0, v1, v2, v10, v11}, LY/h;->m(JJ)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    const/16 v13, 0x1f

    .line 214
    .line 215
    if-lt v4, v13, :cond_11

    .line 216
    .line 217
    invoke-virtual {v5, v7}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_e

    .line 222
    :cond_11
    move v4, v12

    .line 223
    :goto_e
    cmpg-float v4, v4, v12

    .line 224
    .line 225
    if-nez v4, :cond_12

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_f
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v4, v12

    .line 235
    .line 236
    if-nez v4, :cond_13

    .line 237
    .line 238
    :goto_10
    move v13, v12

    .line 239
    goto :goto_15

    .line 240
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v13, 0x1f

    .line 243
    .line 244
    if-lt v4, v13, :cond_14

    .line 245
    .line 246
    invoke-virtual {v5, v9}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    goto :goto_11

    .line 251
    :cond_14
    move/from16 v16, v12

    .line 252
    .line 253
    :goto_11
    cmpg-float v16, v16, v12

    .line 254
    .line 255
    if-nez v16, :cond_19

    .line 256
    .line 257
    if-lt v4, v13, :cond_15

    .line 258
    .line 259
    invoke-virtual {v5, v8}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    goto :goto_12

    .line 264
    :cond_15
    move/from16 v16, v12

    .line 265
    .line 266
    :goto_12
    cmpg-float v16, v16, v12

    .line 267
    .line 268
    if-nez v16, :cond_16

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_16
    invoke-virtual {v0, v1, v2, v10, v11}, LY/h;->l(JJ)F

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    if-lt v4, v13, :cond_17

    .line 276
    .line 277
    invoke-virtual {v5, v8}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_13

    .line 282
    :cond_17
    move v4, v12

    .line 283
    :goto_13
    cmpg-float v4, v4, v12

    .line 284
    .line 285
    if-nez v4, :cond_18

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 288
    .line 289
    .line 290
    :cond_18
    move/from16 v13, v16

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_19
    invoke-virtual {v0, v1, v2, v10, v11}, LY/h;->k(JJ)F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    const/16 v15, 0x1f

    .line 298
    .line 299
    if-lt v4, v15, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v5, v9}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    goto :goto_14

    .line 306
    :cond_1a
    move v4, v12

    .line 307
    :goto_14
    cmpg-float v4, v4, v12

    .line 308
    .line 309
    if-nez v4, :cond_1b

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 312
    .line 313
    .line 314
    :cond_1b
    :goto_15
    invoke-static {v13, v14}, LX3/B0;->a(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    sget-wide v13, LF0/c;->b:J

    .line 319
    .line 320
    invoke-static {v4, v5, v13, v14}, LF0/c;->b(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-nez v13, :cond_1c

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LY/h;->i()V

    .line 327
    .line 328
    .line 329
    :cond_1c
    invoke-static {v1, v2, v4, v5}, LF0/c;->g(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    new-instance v15, LF0/c;

    .line 334
    .line 335
    invoke-direct {v15, v13, v14}, LF0/c;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v15}, LA8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LF0/c;

    .line 343
    .line 344
    iget-wide v1, v3, LF0/c;->a:J

    .line 345
    .line 346
    invoke-static {v13, v14, v1, v2}, LF0/c;->g(JJ)J

    .line 347
    .line 348
    .line 349
    move-result-wide v13

    .line 350
    move/from16 v15, p3

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    invoke-static {v15, v3}, LX3/r5;->c(II)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    if-eqz v15, :cond_22

    .line 360
    .line 361
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    const/high16 v17, 0x3f000000    # 0.5f

    .line 366
    .line 367
    cmpl-float v15, v15, v17

    .line 368
    .line 369
    const/high16 v18, -0x41000000    # -0.5f

    .line 370
    .line 371
    if-lez v15, :cond_1d

    .line 372
    .line 373
    invoke-virtual {v0, v13, v14, v10, v11}, LY/h;->k(JJ)F

    .line 374
    .line 375
    .line 376
    :goto_16
    move v15, v3

    .line 377
    goto :goto_17

    .line 378
    :cond_1d
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    cmpg-float v15, v15, v18

    .line 383
    .line 384
    if-gez v15, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v0, v13, v14, v10, v11}, LY/h;->l(JJ)F

    .line 387
    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_1e
    move/from16 v15, v16

    .line 391
    .line 392
    :goto_17
    invoke-static {v13, v14}, LF0/c;->e(J)F

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    cmpl-float v17, v19, v17

    .line 397
    .line 398
    if-lez v17, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v0, v13, v14, v10, v11}, LY/h;->m(JJ)F

    .line 401
    .line 402
    .line 403
    :goto_18
    move v10, v3

    .line 404
    goto :goto_19

    .line 405
    :cond_1f
    invoke-static {v13, v14}, LF0/c;->e(J)F

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    cmpg-float v17, v17, v18

    .line 410
    .line 411
    if-gez v17, :cond_20

    .line 412
    .line 413
    invoke-virtual {v0, v13, v14, v10, v11}, LY/h;->j(JJ)F

    .line 414
    .line 415
    .line 416
    goto :goto_18

    .line 417
    :cond_20
    move/from16 v10, v16

    .line 418
    .line 419
    :goto_19
    if-nez v15, :cond_21

    .line 420
    .line 421
    if-eqz v10, :cond_22

    .line 422
    .line 423
    :cond_21
    move v10, v3

    .line 424
    goto :goto_1a

    .line 425
    :cond_22
    move/from16 v10, v16

    .line 426
    .line 427
    :goto_1a
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_25

    .line 432
    .line 433
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    cmpg-float v11, v11, v12

    .line 438
    .line 439
    if-gez v11, :cond_25

    .line 440
    .line 441
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    instance-of v13, v9, LY/S;

    .line 446
    .line 447
    if-eqz v13, :cond_23

    .line 448
    .line 449
    move-object v13, v9

    .line 450
    check-cast v13, LY/S;

    .line 451
    .line 452
    iget v14, v13, LY/S;->b:F

    .line 453
    .line 454
    add-float/2addr v14, v11

    .line 455
    iput v14, v13, LY/S;->b:F

    .line 456
    .line 457
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    iget v14, v13, LY/S;->a:F

    .line 462
    .line 463
    cmpl-float v11, v11, v14

    .line 464
    .line 465
    if-lez v11, :cond_24

    .line 466
    .line 467
    invoke-virtual {v13}, LY/S;->onRelease()V

    .line 468
    .line 469
    .line 470
    goto :goto_1b

    .line 471
    :cond_23
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 472
    .line 473
    .line 474
    :cond_24
    :goto_1b
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    goto :goto_1c

    .line 479
    :cond_25
    move/from16 v9, v16

    .line 480
    .line 481
    :goto_1c
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-nez v11, :cond_2a

    .line 486
    .line 487
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    cmpl-float v11, v11, v12

    .line 492
    .line 493
    if-lez v11, :cond_2a

    .line 494
    .line 495
    invoke-static/range {p1 .. p2}, LF0/c;->d(J)F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    instance-of v13, v8, LY/S;

    .line 500
    .line 501
    if-eqz v13, :cond_26

    .line 502
    .line 503
    move-object v13, v8

    .line 504
    check-cast v13, LY/S;

    .line 505
    .line 506
    iget v14, v13, LY/S;->b:F

    .line 507
    .line 508
    add-float/2addr v14, v11

    .line 509
    iput v14, v13, LY/S;->b:F

    .line 510
    .line 511
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    iget v14, v13, LY/S;->a:F

    .line 516
    .line 517
    cmpl-float v11, v11, v14

    .line 518
    .line 519
    if-lez v11, :cond_27

    .line 520
    .line 521
    invoke-virtual {v13}, LY/S;->onRelease()V

    .line 522
    .line 523
    .line 524
    goto :goto_1d

    .line 525
    :cond_26
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 526
    .line 527
    .line 528
    :cond_27
    :goto_1d
    if-nez v9, :cond_29

    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_28

    .line 535
    .line 536
    goto :goto_1e

    .line 537
    :cond_28
    move/from16 v8, v16

    .line 538
    .line 539
    goto :goto_1f

    .line 540
    :cond_29
    :goto_1e
    move v8, v3

    .line 541
    :goto_1f
    move v9, v8

    .line 542
    :cond_2a
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-nez v8, :cond_2f

    .line 547
    .line 548
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    cmpg-float v8, v8, v12

    .line 553
    .line 554
    if-gez v8, :cond_2f

    .line 555
    .line 556
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    instance-of v11, v7, LY/S;

    .line 561
    .line 562
    if-eqz v11, :cond_2b

    .line 563
    .line 564
    move-object v11, v7

    .line 565
    check-cast v11, LY/S;

    .line 566
    .line 567
    iget v13, v11, LY/S;->b:F

    .line 568
    .line 569
    add-float/2addr v13, v8

    .line 570
    iput v13, v11, LY/S;->b:F

    .line 571
    .line 572
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    iget v13, v11, LY/S;->a:F

    .line 577
    .line 578
    cmpl-float v8, v8, v13

    .line 579
    .line 580
    if-lez v8, :cond_2c

    .line 581
    .line 582
    invoke-virtual {v11}, LY/S;->onRelease()V

    .line 583
    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 587
    .line 588
    .line 589
    :cond_2c
    :goto_20
    if-nez v9, :cond_2e

    .line 590
    .line 591
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_2d

    .line 596
    .line 597
    goto :goto_21

    .line 598
    :cond_2d
    move/from16 v7, v16

    .line 599
    .line 600
    goto :goto_22

    .line 601
    :cond_2e
    :goto_21
    move v7, v3

    .line 602
    :goto_22
    move v9, v7

    .line 603
    :cond_2f
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_34

    .line 608
    .line 609
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    cmpl-float v7, v7, v12

    .line 614
    .line 615
    if-lez v7, :cond_34

    .line 616
    .line 617
    invoke-static/range {p1 .. p2}, LF0/c;->e(J)F

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    instance-of v8, v6, LY/S;

    .line 622
    .line 623
    if-eqz v8, :cond_30

    .line 624
    .line 625
    move-object v8, v6

    .line 626
    check-cast v8, LY/S;

    .line 627
    .line 628
    iget v11, v8, LY/S;->b:F

    .line 629
    .line 630
    add-float/2addr v11, v7

    .line 631
    iput v11, v8, LY/S;->b:F

    .line 632
    .line 633
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    iget v11, v8, LY/S;->a:F

    .line 638
    .line 639
    cmpl-float v7, v7, v11

    .line 640
    .line 641
    if-lez v7, :cond_31

    .line 642
    .line 643
    invoke-virtual {v8}, LY/S;->onRelease()V

    .line 644
    .line 645
    .line 646
    goto :goto_23

    .line 647
    :cond_30
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 648
    .line 649
    .line 650
    :cond_31
    :goto_23
    if-nez v9, :cond_33

    .line 651
    .line 652
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_32

    .line 657
    .line 658
    goto :goto_24

    .line 659
    :cond_32
    move/from16 v6, v16

    .line 660
    .line 661
    goto :goto_25

    .line 662
    :cond_33
    :goto_24
    move v6, v3

    .line 663
    :goto_25
    move v9, v6

    .line 664
    :cond_34
    if-nez v9, :cond_36

    .line 665
    .line 666
    if-eqz v10, :cond_35

    .line 667
    .line 668
    goto :goto_26

    .line 669
    :cond_35
    move/from16 v10, v16

    .line 670
    .line 671
    goto :goto_27

    .line 672
    :cond_36
    :goto_26
    move v10, v3

    .line 673
    :goto_27
    if-eqz v10, :cond_37

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, LY/h;->i()V

    .line 676
    .line 677
    .line 678
    :cond_37
    invoke-static {v4, v5, v1, v2}, LF0/c;->h(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    return-wide v1
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, LY/h;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    sget-object v5, LY/l;->a:LY/l;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v7

    .line 32
    :goto_1
    cmpg-float v4, v4, v7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_2
    xor-int/2addr v4, v5

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_3
    return v2
.end method

.method public final d()LA0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LY/h;->r:LA0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, LY/h;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 33
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LY/h;->i()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final f(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LY/h;->a:LY/t0;

    .line 11
    .line 12
    iget-object v1, v1, LY/t0;->b:Lb0/O;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb0/O;->a()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v1}, Lp1/b;->A(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-wide v1, p0, LY/h;->p:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-float v1, v1

    .line 29
    iget-wide v2, p0, LY/h;->p:J

    .line 30
    .line 31
    invoke-static {v2, v3}, LF0/f;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p1

    .line 37
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public final g(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LY/h;->p:J

    .line 11
    .line 12
    invoke-static {v1, v2}, LF0/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, LY/h;->a:LY/t0;

    .line 18
    .line 19
    iget-object v2, v2, LY/t0;->b:Lb0/O;

    .line 20
    .line 21
    invoke-interface {p1}, LI0/e;->getLayoutDirection()Lp1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lb0/O;->b(Lp1/l;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1, v2}, Lp1/b;->A(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public final h(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LY/h;->p:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LF0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, La6/a;->b(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LY/h;->a:LY/t0;

    .line 16
    .line 17
    iget-object v2, v2, LY/t0;->b:Lb0/O;

    .line 18
    .line 19
    invoke-interface {p1}, LI0/e;->getLayoutDirection()Lp1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lb0/O;->c(Lp1/l;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x42b40000    # 90.0f

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    neg-float v1, v1

    .line 34
    invoke-interface {p1, v2}, Lp1/b;->A(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-float/2addr p1, v1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LY/h;->l:I

    .line 6
    .line 7
    iget-object v1, p0, LY/h;->m:Lo0/W;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo0/W;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lo0/W;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo0/W;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, LY/h;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, LY/h;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v1, LY/l;->a:LY/l;

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    if-lt p3, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, p4, v0}, LY/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    neg-float p3, p4

    .line 46
    iget-wide v4, p0, LY/h;->p:J

    .line 47
    .line 48
    invoke-static {v4, v5}, LF0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    mul-float/2addr p4, p3

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt p3, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v3}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p3, v0

    .line 64
    :goto_1
    cmpg-float p3, p3, v0

    .line 65
    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    :goto_2
    return p4
.end method

.method public final k(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, LY/h;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, LY/h;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v1, LY/l;->a:LY/l;

    .line 29
    .line 30
    const/16 v2, 0x1f

    .line 31
    .line 32
    iget-object v3, p0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-lt p3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3, p4, v0}, LY/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v4, p0, LY/h;->p:J

    .line 45
    .line 46
    invoke-static {v4, v5}, LF0/f;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    mul-float/2addr p3, p4

    .line 51
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-lt p4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p4, v0

    .line 62
    :goto_1
    cmpg-float p4, p4, v0

    .line 63
    .line 64
    if-nez p4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_2
    return p3
.end method

.method public final l(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, LY/h;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, LY/h;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    sget-object v1, LY/l;->a:LY/l;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    iget-object v3, p0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3, p4, p3}, LY/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    neg-float p3, p4

    .line 43
    iget-wide v4, p0, LY/h;->p:J

    .line 44
    .line 45
    invoke-static {v4, v5}, LF0/f;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    mul-float/2addr p4, p3

    .line 50
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-lt p3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p3, v0

    .line 61
    :goto_1
    cmpg-float p3, p3, v0

    .line 62
    .line 63
    if-nez p3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    :goto_2
    return p4
.end method

.method public final m(JJ)F
    .locals 6

    .line 1
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, LY/h;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, LY/h;->p:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    sget-object v1, LY/l;->a:LY/l;

    .line 26
    .line 27
    const/16 v2, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-lt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3, p4, p3}, LY/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-wide v4, p0, LY/h;->p:J

    .line 42
    .line 43
    invoke-static {v4, v5}, LF0/f;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-float/2addr p3, p4

    .line 48
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-lt p4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LY/l;->b(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p4, v0

    .line 59
    :goto_1
    cmpg-float p4, p4, v0

    .line 60
    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_2
    return p3
.end method
