.class public final Ld0/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LU4/c;

.field public final synthetic U:I

.field public final synthetic V:F

.field public final synthetic W:LY5/q;

.field public final synthetic X:LZ/m0;

.field public final synthetic Y:LY5/p;

.field public final synthetic Z:Z

.field public final synthetic a0:F

.field public final synthetic b0:LY5/r;

.field public final synthetic c0:I

.field public final synthetic d0:I

.field public final synthetic e0:LY5/t;


# direct methods
.method public constructor <init>(LU4/c;IFLY5/q;LZ/m0;LY5/p;ZFLY5/r;IILY5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/h;->T:LU4/c;

    .line 2
    .line 3
    iput p2, p0, Ld0/h;->U:I

    .line 4
    .line 5
    iput p3, p0, Ld0/h;->V:F

    .line 6
    .line 7
    iput-object p4, p0, Ld0/h;->W:LY5/q;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/h;->X:LZ/m0;

    .line 10
    .line 11
    iput-object p6, p0, Ld0/h;->Y:LY5/p;

    .line 12
    .line 13
    iput-boolean p7, p0, Ld0/h;->Z:Z

    .line 14
    .line 15
    iput p8, p0, Ld0/h;->a0:F

    .line 16
    .line 17
    iput-object p9, p0, Ld0/h;->b0:LY5/r;

    .line 18
    .line 19
    iput p10, p0, Ld0/h;->c0:I

    .line 20
    .line 21
    iput p11, p0, Ld0/h;->d0:I

    .line 22
    .line 23
    iput-object p12, p0, Ld0/h;->e0:LY5/t;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, LX/k;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/h;->T:LU4/c;

    .line 4
    .line 5
    iget v1, p0, Ld0/h;->U:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ld0/j;->a(LU4/c;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sget-object v5, Ld0/e;->T:Ld0/e;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Ld0/h;->Y:LY5/p;

    .line 17
    .line 18
    iget v8, p0, Ld0/h;->d0:I

    .line 19
    .line 20
    iget-boolean v9, p0, Ld0/h;->Z:Z

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget v10, p0, Ld0/h;->V:F

    .line 26
    .line 27
    cmpl-float v2, v10, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/k;->e:Lo0/Z;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v10}, LY3/Y2;->c(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p1, LX/k;->e:Lo0/Z;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v10}, LY3/Y2;->a(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    iget-object v10, p0, Ld0/h;->W:LY5/q;

    .line 65
    .line 66
    iget v11, v10, LY5/q;->S:F

    .line 67
    .line 68
    sub-float/2addr v2, v11

    .line 69
    iget-object v11, p0, Ld0/h;->X:LZ/m0;

    .line 70
    .line 71
    invoke-interface {v11, v2}, LZ/m0;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-static {v0, v1}, Ld0/j;->a(LU4/c;I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    invoke-static {v9, v0, v1, v8}, Ld0/i;->v(ZLU4/c;II)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    cmpg-float v11, v2, v11

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    iget v11, v10, LY5/q;->S:F

    .line 94
    .line 95
    add-float/2addr v11, v2

    .line 96
    iput v11, v10, LY5/q;->S:F

    .line 97
    .line 98
    iget v2, p0, Ld0/h;->a0:F

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    iget-object v10, p1, LX/k;->e:Lo0/Z;

    .line 103
    .line 104
    invoke-virtual {v10}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    cmpl-float v2, v10, v2

    .line 115
    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1}, LX/k;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v10, p1, LX/k;->e:Lo0/Z;

    .line 123
    .line 124
    invoke-virtual {v10}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    neg-float v2, v2

    .line 135
    cmpg-float v2, v10, v2

    .line 136
    .line 137
    if-gez v2, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    :goto_2
    iget v2, p0, Ld0/h;->c0:I

    .line 141
    .line 142
    const/4 v10, 0x2

    .line 143
    iget-object v11, p0, Ld0/h;->b0:LY5/r;

    .line 144
    .line 145
    iget v11, v11, LY5/r;->S:I

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    if-lt v11, v10, :cond_7

    .line 150
    .line 151
    iget-object v10, v0, LU4/c;->T:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v10, Lc0/z;

    .line 154
    .line 155
    invoke-virtual {v10}, Lc0/z;->i()Lc0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    iget-object v11, v11, Lc0/q;->g:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v11}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lc0/r;

    .line 166
    .line 167
    if-eqz v11, :cond_4

    .line 168
    .line 169
    iget v11, v11, Lc0/r;->a:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v11, v3

    .line 173
    :goto_3
    sub-int v11, v1, v11

    .line 174
    .line 175
    if-le v11, v2, :cond_7

    .line 176
    .line 177
    sub-int v2, v1, v2

    .line 178
    .line 179
    iget-object v11, v10, Lc0/z;->c:LQ0/u;

    .line 180
    .line 181
    invoke-virtual {v11, v2, v3}, LQ0/u;->k(II)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v11, LQ0/u;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v10, Lc0/z;->q:LF6/p;

    .line 187
    .line 188
    iget-object v11, v2, LF6/p;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, LF6/p;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v2, LF6/p;->b:I

    .line 198
    .line 199
    iget-object v2, v10, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->j()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    if-lt v11, v10, :cond_7

    .line 208
    .line 209
    iget-object v10, v0, LU4/c;->T:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v10, Lc0/z;

    .line 212
    .line 213
    invoke-virtual {v10}, Lc0/z;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v11, v1

    .line 218
    if-le v11, v2, :cond_7

    .line 219
    .line 220
    add-int/2addr v2, v1

    .line 221
    iget-object v11, v10, Lc0/z;->c:LQ0/u;

    .line 222
    .line 223
    invoke-virtual {v11, v2, v3}, LQ0/u;->k(II)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v11, LQ0/u;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v10, Lc0/z;->q:LF6/p;

    .line 229
    .line 230
    iget-object v11, v2, LF6/p;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 235
    .line 236
    .line 237
    iput-object v5, v2, LF6/p;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v2, LF6/p;->b:I

    .line 240
    .line 241
    iget-object v2, v10, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 242
    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {p1}, LX/k;->a()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v7, LY5/p;->S:Z

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    :goto_5
    invoke-static {v9, v0, v1, v8}, Ld0/i;->v(ZLU4/c;II)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, LU4/c;->T:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lc0/z;

    .line 261
    .line 262
    iget-object v2, v0, Lc0/z;->c:LQ0/u;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v8}, LQ0/u;->k(II)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v2, LQ0/u;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v1, v0, Lc0/z;->q:LF6/p;

    .line 270
    .line 271
    iget-object v2, v1, LF6/p;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 276
    .line 277
    .line 278
    iput-object v5, v1, LF6/p;->e:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, v1, LF6/p;->b:I

    .line 281
    .line 282
    iget-object v0, v0, Lc0/z;->n:Landroidx/compose/ui/node/a;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->j()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iput-boolean v3, v7, LY5/p;->S:Z

    .line 290
    .line 291
    invoke-virtual {p1}, LX/k;->a()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    invoke-static {v0, v1}, Ld0/j;->a(LU4/c;I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    :goto_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_a
    invoke-virtual {v0, v1}, LU4/c;->a0(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    new-instance v0, Ld0/g;

    .line 309
    .line 310
    iget-object v1, p0, Ld0/h;->e0:LY5/t;

    .line 311
    .line 312
    iget-object v1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/m;

    .line 315
    .line 316
    invoke-direct {v0, p1, v1}, Ld0/g;-><init>(ILX/m;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method
