.class public final LA9/y;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LA9/D;


# direct methods
.method public constructor <init>(LA9/D;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9/y;->X:LA9/D;

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
    invoke-virtual {p0, p2, p1}, LA9/y;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA9/y;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA9/y;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LA9/y;

    .line 2
    .line 3
    iget-object v0, p0, LA9/y;->X:LA9/D;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LA9/y;-><init>(LA9/D;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v2, v1, LA9/y;->W:I

    .line 6
    .line 7
    sget-object v3, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "email"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v1, LA9/y;->X:LA9/D;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v10, :cond_3

    .line 23
    .line 24
    if-eq v2, v9, :cond_2

    .line 25
    .line 26
    if-eq v2, v8, :cond_1

    .line 27
    .line 28
    if-ne v2, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb7/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb7/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v2, v11, LA9/D;->j:Lg8/y;

    .line 65
    .line 66
    iget-object v12, v11, LA9/D;->q:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_e

    .line 69
    .line 70
    iget-object v13, v11, LA9/D;->k:Lp6/a0;

    .line 71
    .line 72
    invoke-virtual {v13}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LA9/x;

    .line 77
    .line 78
    iget-object v13, v13, LA9/x;->c:LA9/v;

    .line 79
    .line 80
    iget-object v13, v13, LA9/v;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v10, v1, LA9/y;->W:I

    .line 83
    .line 84
    invoke-virtual {v2, v12, v13, v1}, Lg8/y;->a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_0
    check-cast v2, LQ7/g0;

    .line 92
    .line 93
    iget-object v12, v2, LQ7/g0;->b:LQ7/m;

    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    invoke-static {v12}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v11, Ln8/c;->f:Lp6/a0;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6
    iget-object v2, v2, LQ7/g0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LQ7/v0;

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    iget-boolean v2, v2, LQ7/v0;->a:Z

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object v2, v11, LA9/D;->j:Lg8/y;

    .line 119
    .line 120
    iget-object v12, v11, LA9/D;->q:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v12, :cond_b

    .line 123
    .line 124
    iput v9, v1, LA9/y;->W:I

    .line 125
    .line 126
    iget-object v2, v2, Lg8/y;->d:Lv7/o;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lv7/k;

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-direct {v4, v2, v12, v6}, Lv7/k;-><init>(Lv7/o;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 138
    .line 139
    invoke-static {v2, v4, v1}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v0, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    move-object v2, v3

    .line 147
    :goto_1
    if-ne v2, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    :goto_2
    iget-object v2, v11, LA9/D;->j:Lg8/y;

    .line 151
    .line 152
    iput v8, v1, LA9/y;->W:I

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4, v1}, Lg8/y;->h(ZLO5/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v0, :cond_a

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_3
    iget-object v2, v11, LA9/D;->m:Lp6/L;

    .line 163
    .line 164
    iput v7, v1, LA9/y;->W:I

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Lp6/L;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_11

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    invoke-static {v6}, LY5/i;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_c
    :goto_4
    iget-object v0, v11, LA9/D;->k:Lp6/a0;

    .line 178
    .line 179
    :cond_d
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v12, v2

    .line 184
    check-cast v12, LA9/x;

    .line 185
    .line 186
    iget-object v4, v12, LA9/x;->c:LA9/v;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v15, LA9/v;

    .line 192
    .line 193
    invoke-direct {v15, v5, v10}, LA9/v;-><init>(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x8

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static/range {v12 .. v17}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v0, v2, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    invoke-static {v6}, LY5/i;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v4
    :try_end_2
    .catch Lb7/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lz7/c;->a(Lb7/n;)LQ7/U;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v2, v2, LQ7/U;->c:LQ7/m;

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v2, LQ7/m;->a:Ljava/lang/String;

    .line 231
    .line 232
    const-string v4, "otp_not_found"

    .line 233
    .line 234
    invoke-static {v2, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    iget-object v2, v11, LA9/D;->k:Lp6/a0;

    .line 241
    .line 242
    :cond_f
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v11, v0

    .line 247
    check-cast v11, LA9/x;

    .line 248
    .line 249
    iget-object v4, v11, LA9/x;->c:LA9/v;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v14, LA9/v;

    .line 255
    .line 256
    invoke-direct {v14, v5, v10}, LA9/v;-><init>(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v16, 0x8

    .line 263
    .line 264
    invoke-static/range {v11 .. v16}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v0, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    throw v0

    .line 276
    :cond_11
    :goto_6
    return-object v3
.end method
