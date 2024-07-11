.class public final LW4/J;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LW4/q;

.field public X:LW4/L;

.field public Y:LW4/H;

.field public Z:Lj4/f;

.field public a0:LW4/F;

.field public b0:LY4/j;

.field public c0:I

.field public final synthetic d0:LW4/L;

.field public final synthetic e0:LW4/F;


# direct methods
.method public constructor <init>(LW4/L;LW4/F;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/J;->d0:LW4/L;

    .line 2
    .line 3
    iput-object p2, p0, LW4/J;->e0:LW4/F;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LW4/J;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/J;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/J;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LW4/J;

    .line 2
    .line 3
    iget-object v0, p0, LW4/J;->d0:LW4/L;

    .line 4
    .line 5
    iget-object v1, p0, LW4/J;->e0:LW4/F;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW4/J;-><init>(LW4/L;LW4/F;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 4
    .line 5
    sget-object v2, LP5/a;->S:LP5/a;

    .line 6
    .line 7
    iget v3, v1, LW4/J;->c0:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LW4/J;->d0:LW4/L;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LW4/J;->b0:LY4/j;

    .line 23
    .line 24
    iget-object v3, v1, LW4/J;->a0:LW4/F;

    .line 25
    .line 26
    iget-object v4, v1, LW4/J;->Z:Lj4/f;

    .line 27
    .line 28
    iget-object v5, v1, LW4/J;->Y:LW4/H;

    .line 29
    .line 30
    iget-object v7, v1, LW4/J;->X:LW4/L;

    .line 31
    .line 32
    iget-object v6, v1, LW4/J;->W:LW4/q;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v6

    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v6, v1, LW4/J;->c0:I

    .line 68
    .line 69
    invoke-static {v7, v1}, LW4/L;->a(LW4/L;LO5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-ne v3, v2, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    sget-object v3, LW4/q;->c:LW4/Z;

    .line 85
    .line 86
    iget-object v6, v7, LW4/L;->b:LM4/e;

    .line 87
    .line 88
    iput v5, v1, LW4/J;->c0:I

    .line 89
    .line 90
    invoke-virtual {v3, v6, v1}, LW4/Z;->a(LM4/e;LO5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    :goto_1
    move-object v6, v3

    .line 98
    check-cast v6, LW4/q;

    .line 99
    .line 100
    sget-object v5, LW4/H;->a:LW4/H;

    .line 101
    .line 102
    iget-object v3, v7, LW4/L;->a:Lj4/f;

    .line 103
    .line 104
    sget-object v8, LX4/c;->a:LX4/c;

    .line 105
    .line 106
    iput-object v6, v1, LW4/J;->W:LW4/q;

    .line 107
    .line 108
    iput-object v7, v1, LW4/J;->X:LW4/L;

    .line 109
    .line 110
    iput-object v5, v1, LW4/J;->Y:LW4/H;

    .line 111
    .line 112
    iput-object v3, v1, LW4/J;->Z:Lj4/f;

    .line 113
    .line 114
    iget-object v9, v1, LW4/J;->e0:LW4/F;

    .line 115
    .line 116
    iput-object v9, v1, LW4/J;->a0:LW4/F;

    .line 117
    .line 118
    iget-object v10, v7, LW4/L;->c:LY4/j;

    .line 119
    .line 120
    iput-object v10, v1, LW4/J;->b0:LY4/j;

    .line 121
    .line 122
    iput v4, v1, LW4/J;->c0:I

    .line 123
    .line 124
    invoke-virtual {v8, v1}, LX4/c;->b(LO5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v2, :cond_6

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_6
    move-object v8, v7

    .line 132
    move-object v2, v10

    .line 133
    move-object v7, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v3

    .line 136
    move-object v3, v9

    .line 137
    :goto_2
    check-cast v4, Ljava/util/Map;

    .line 138
    .line 139
    iget-object v15, v7, LW4/q;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v6, "firebaseApp"

    .line 145
    .line 146
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "sessionDetails"

    .line 150
    .line 151
    invoke-static {v6, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "sessionsSettings"

    .line 155
    .line 156
    invoke-static {v6, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "subscribers"

    .line 160
    .line 161
    invoke-static {v6, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "firebaseInstallationId"

    .line 165
    .line 166
    invoke-static {v6, v15}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v7, LW4/q;->b:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "firebaseAuthenticationToken"

    .line 172
    .line 173
    invoke-static {v7, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LW4/G;

    .line 177
    .line 178
    new-instance v13, LW4/O;

    .line 179
    .line 180
    new-instance v14, LW4/j;

    .line 181
    .line 182
    sget-object v9, LX4/d;->T:LX4/d;

    .line 183
    .line 184
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ls4/j;

    .line 189
    .line 190
    sget-object v10, LW4/i;->V:LW4/i;

    .line 191
    .line 192
    sget-object v11, LW4/i;->U:LW4/i;

    .line 193
    .line 194
    sget-object v12, LW4/i;->T:LW4/i;

    .line 195
    .line 196
    if-nez v9, :cond_7

    .line 197
    .line 198
    move-object v9, v12

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iget-object v9, v9, Ls4/j;->a:Ls4/r;

    .line 201
    .line 202
    invoke-virtual {v9}, Ls4/r;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    move-object v9, v11

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v9, v10

    .line 211
    :goto_3
    sget-object v1, LX4/d;->S:LX4/d;

    .line 212
    .line 213
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ls4/j;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object v1, v1, Ls4/j;->a:Ls4/r;

    .line 224
    .line 225
    invoke-virtual {v1}, Ls4/r;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    move-object v10, v11

    .line 232
    :cond_a
    :goto_4
    invoke-virtual {v2}, LY4/j;->a()D

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-direct {v14, v9, v10, v1, v2}, LW4/j;-><init>(LW4/i;LW4/i;D)V

    .line 237
    .line 238
    .line 239
    iget-object v11, v3, LW4/F;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v3, LW4/F;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget v12, v3, LW4/F;->c:I

    .line 244
    .line 245
    iget-wide v2, v3, LW4/F;->d:J

    .line 246
    .line 247
    move-object v9, v13

    .line 248
    move-object v10, v1

    .line 249
    move-object v4, v13

    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    move-wide v13, v2

    .line 253
    move-object v2, v15

    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    invoke-direct/range {v9 .. v17}, LW4/O;-><init>(Ljava/lang/String;Ljava/lang/String;IJLW4/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LW4/H;->a(Lj4/f;)LW4/b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v7, v4, v2}, LW4/G;-><init>(LW4/O;LW4/b;)V

    .line 268
    .line 269
    .line 270
    sget v2, LW4/L;->g:I

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v2, "SessionFirelogPublisher"

    .line 276
    .line 277
    :try_start_0
    iget-object v3, v8, LW4/L;->d:LA/b;

    .line 278
    .line 279
    invoke-virtual {v3, v7}, LA/b;->A(LW4/G;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_5
    sget-object v0, LK5/y;->a:LK5/y;

    .line 297
    .line 298
    return-object v0
.end method
