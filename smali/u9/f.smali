.class public final Lu9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LQ7/f0;

.field public X:Ljava/lang/String;

.field public Y:Lp6/a0;

.field public Z:Lu9/h;

.field public a0:Ljava/lang/Object;

.field public b0:LQ7/f0;

.field public c0:Ljava/lang/String;

.field public d0:Lu9/e;

.field public e0:I

.field public final synthetic f0:Lu9/h;


# direct methods
.method public constructor <init>(Lu9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/f;->f0:Lu9/h;

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
    invoke-virtual {p0, p2, p1}, Lu9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lu9/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu9/f;->f0:Lu9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lu9/f;-><init>(Lu9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v0, Lu9/f;->e0:I

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lu9/f;->f0:Lu9/h;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lu9/f;->d0:Lu9/e;

    .line 21
    .line 22
    iget-object v5, v0, Lu9/f;->c0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lu9/f;->b0:LQ7/f0;

    .line 25
    .line 26
    iget-object v8, v0, Lu9/f;->a0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v9, v0, Lu9/f;->Z:Lu9/h;

    .line 29
    .line 30
    iget-object v10, v0, Lu9/f;->Y:Lp6/a0;

    .line 31
    .line 32
    iget-object v11, v0, Lu9/f;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Lu9/f;->W:LQ7/f0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v13, v10

    .line 40
    move-object v10, v8

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v11

    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, Lu9/h;->j:Lg8/y;

    .line 65
    .line 66
    iput v5, v0, Lu9/f;->e0:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_0
    check-cast v2, LQ7/f0;

    .line 76
    .line 77
    iget-object v5, v2, LQ7/f0;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v8, v7, Lu9/h;->k:Lc8/a;

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lc8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v5, v6

    .line 89
    :goto_1
    iget-object v8, v7, Lu9/h;->l:Lp6/a0;

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v10}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v9, v8

    .line 102
    check-cast v9, Lu9/e;

    .line 103
    .line 104
    if-eqz v5, :cond_d

    .line 105
    .line 106
    iget-object v11, v2, Lu9/h;->j:Lg8/y;

    .line 107
    .line 108
    iput-object v7, v0, Lu9/f;->W:LQ7/f0;

    .line 109
    .line 110
    iput-object v5, v0, Lu9/f;->X:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v10, v0, Lu9/f;->Y:Lp6/a0;

    .line 113
    .line 114
    iput-object v2, v0, Lu9/f;->Z:Lu9/h;

    .line 115
    .line 116
    iput-object v8, v0, Lu9/f;->a0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v0, Lu9/f;->b0:LQ7/f0;

    .line 119
    .line 120
    iput-object v5, v0, Lu9/f;->c0:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v0, Lu9/f;->d0:Lu9/e;

    .line 123
    .line 124
    iput v4, v0, Lu9/f;->e0:I

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lg8/y;->b(LO5/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move-object v12, v7

    .line 134
    move-object v13, v10

    .line 135
    move-object v7, v5

    .line 136
    move-object v10, v8

    .line 137
    move-object v8, v12

    .line 138
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object v9, v2

    .line 141
    move-object/from16 v2, v16

    .line 142
    .line 143
    :goto_3
    check-cast v11, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    iget-object v11, v8, LQ7/f0;->h:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v11, :cond_7

    .line 154
    .line 155
    :cond_6
    move-object v11, v6

    .line 156
    :cond_7
    iget-object v8, v8, LQ7/f0;->j:LR7/b;

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    invoke-static {v8}, LX3/e0;->c(LR7/b;)LC7/a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v14, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v15, ", "

    .line 170
    .line 171
    iget-object v4, v8, LC7/a;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v4, v8, LC7/a;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v4, v8, LC7/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v4, v8, LC7/a;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v4, v8, LC7/a;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v4, v8, LC7/a;->f:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v8, "toString(...)"

    .line 225
    .line 226
    invoke-static {v8, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object v4, v6

    .line 231
    :goto_4
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v2, "phone"

    .line 237
    .line 238
    invoke-static {v2, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lu9/e;

    .line 242
    .line 243
    invoke-direct {v2, v5, v11, v4}, Lu9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v10, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    sget-object v1, LK5/y;->a:LK5/y;

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_b
    move-object v5, v7

    .line 256
    move-object v2, v9

    .line 257
    move-object v7, v12

    .line 258
    move-object v10, v13

    .line 259
    const/4 v4, 0x2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
