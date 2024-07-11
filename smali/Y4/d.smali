.class public final LY4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/o;


# instance fields
.field public final S:LM4/e;

.field public final T:LW4/b;

.field public final U:LA1/f;

.field public final V:LY4/n;

.field public final W:Lv6/d;


# direct methods
.method public constructor <init>(LO5/i;LM4/e;LW4/b;LA1/f;Lb2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY4/d;->S:LM4/e;

    .line 5
    .line 6
    iput-object p3, p0, LY4/d;->T:LW4/b;

    .line 7
    .line 8
    iput-object p4, p0, LY4/d;->U:LA1/f;

    .line 9
    .line 10
    new-instance p1, LY4/n;

    .line 11
    .line 12
    invoke-direct {p1, p5}, LY4/n;-><init>(Lb2/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY4/d;->V:LY4/n;

    .line 16
    .line 17
    invoke-static {}, Lv6/e;->a()Lv6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LY4/d;->W:Lv6/d;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "replaceAll(...)"

    .line 23
    .line 24
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/d;->V:LY4/n;

    .line 2
    .line 3
    iget-object v0, v0, LY4/n;->b:LY4/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY4/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final e()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/d;->V:LY4/n;

    .line 2
    .line 3
    iget-object v0, v0, LY4/n;->b:LY4/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LY4/f;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final h()Li6/a;
    .locals 3

    .line 1
    iget-object v0, p0, LY4/d;->V:LY4/n;

    .line 2
    .line 3
    iget-object v0, v0, LY4/n;->b:LY4/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LY4/f;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Li6/a;->V:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Li6/c;->V:Li6/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, LY3/L3;->g(ILi6/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Li6/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Li6/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string v0, "sessionConfigs"

    .line 32
    .line 33
    invoke-static {v0}, LY5/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final m(LO5/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, LY4/a;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LY4/a;

    .line 15
    .line 16
    iget v7, v6, LY4/a;->Z:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, LY4/a;->Z:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, LY4/a;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, LY4/a;-><init>(LY4/d;LO5/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v6, LY4/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, LP5/a;->S:LP5/a;

    .line 36
    .line 37
    iget v8, v6, LY4/a;->Z:I

    .line 38
    .line 39
    sget-object v9, LK5/y;->a:LK5/y;

    .line 40
    .line 41
    const-string v10, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eq v8, v5, :cond_3

    .line 47
    .line 48
    if-eq v8, v4, :cond_2

    .line 49
    .line 50
    if-ne v8, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, LY4/a;->V:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lv6/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v8, v6, LY4/a;->W:Lv6/a;

    .line 73
    .line 74
    iget-object v12, v6, LY4/a;->V:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, LY4/d;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object v2, v8

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v8, v6, LY4/a;->W:Lv6/a;

    .line 87
    .line 88
    iget-object v12, v6, LY4/a;->V:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, LY4/d;

    .line 91
    .line 92
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LY4/d;->W:Lv6/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lv6/d;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v8, v1, LY4/d;->V:LY4/n;

    .line 108
    .line 109
    invoke-virtual {v8}, LY4/n;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_5
    iput-object v1, v6, LY4/a;->V:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v6, LY4/a;->W:Lv6/a;

    .line 119
    .line 120
    iput v5, v6, LY4/a;->Z:I

    .line 121
    .line 122
    invoke-virtual {v0, v6, v11}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-ne v8, v7, :cond_6

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_6
    move-object v8, v0

    .line 130
    move-object v12, v1

    .line 131
    :goto_1
    :try_start_2
    iget-object v0, v12, LY4/d;->V:LY4/n;

    .line 132
    .line 133
    invoke-virtual {v0}, LY4/n;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 140
    .line 141
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    check-cast v8, Lv6/d;

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v9

    .line 150
    :cond_7
    :try_start_3
    sget-object v0, LW4/q;->c:LW4/Z;

    .line 151
    .line 152
    iget-object v13, v12, LY4/d;->S:LM4/e;

    .line 153
    .line 154
    iput-object v12, v6, LY4/a;->V:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v6, LY4/a;->W:Lv6/a;

    .line 157
    .line 158
    iput v4, v6, LY4/a;->Z:I

    .line 159
    .line 160
    invoke-virtual {v0, v13, v6}, LW4/Z;->a(LM4/e;LO5/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v7, :cond_8

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_8
    :goto_2
    check-cast v0, LW4/q;

    .line 168
    .line 169
    iget-object v0, v0, LW4/q;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v13, ""

    .line 172
    .line 173
    invoke-static {v0, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_9

    .line 178
    .line 179
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 180
    .line 181
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    check-cast v8, Lv6/d;

    .line 185
    .line 186
    invoke-virtual {v8, v11}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_9
    :try_start_4
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 191
    .line 192
    new-instance v14, LK5/i;

    .line 193
    .line 194
    invoke-direct {v14, v13, v0}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "X-Crashlytics-Device-Model"

    .line 198
    .line 199
    const-string v13, "%s/%s"

    .line 200
    .line 201
    new-array v15, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 204
    .line 205
    aput-object v16, v15, v2

    .line 206
    .line 207
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v16, v15, v5

    .line 210
    .line 211
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, LY4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v15, LK5/i;

    .line 227
    .line 228
    invoke-direct {v15, v0, v13}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 232
    .line 233
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 234
    .line 235
    const-string v11, "INCREMENTAL"

    .line 236
    .line 237
    invoke-static {v11, v13}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v13}, LY4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    new-instance v13, LK5/i;

    .line 245
    .line 246
    invoke-direct {v13, v0, v11}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 250
    .line 251
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "RELEASE"

    .line 254
    .line 255
    invoke-static {v3, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11}, LY4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v11, LK5/i;

    .line 263
    .line 264
    invoke-direct {v11, v0, v3}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 268
    .line 269
    iget-object v3, v12, LY4/d;->T:LW4/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    const-string v3, "2.0.0"

    .line 275
    .line 276
    new-instance v4, LK5/i;

    .line 277
    .line 278
    invoke-direct {v4, v0, v3}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    new-array v0, v0, [LK5/i;

    .line 283
    .line 284
    aput-object v14, v0, v2

    .line 285
    .line 286
    aput-object v15, v0, v5

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    aput-object v13, v0, v2

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    aput-object v11, v0, v2

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    aput-object v4, v0, v2

    .line 296
    .line 297
    invoke-static {v0}, LL5/B;->e([LK5/i;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const-string v0, "Fetching settings from server."

    .line 302
    .line 303
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    iget-object v0, v12, LY4/d;->U:LA1/f;

    .line 307
    .line 308
    new-instance v2, LY4/b;

    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-direct {v2, v12, v3}, LY4/b;-><init>(LY4/d;LO5/d;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, LY4/c;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    invoke-direct {v4, v5, v3}, LQ5/i;-><init>(ILO5/d;)V

    .line 318
    .line 319
    .line 320
    iput-object v8, v6, LY4/a;->V:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v6, LY4/a;->W:Lv6/a;

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    iput v3, v6, LY4/a;->Z:I

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, LY4/e;

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-object/from16 v20, v2

    .line 339
    .line 340
    move-object/from16 v21, v4

    .line 341
    .line 342
    invoke-direct/range {v17 .. v22}, LY4/e;-><init>(LA1/f;Ljava/util/Map;LX5/e;LX5/e;LO5/d;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, LA1/f;->U:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LO5/i;

    .line 348
    .line 349
    invoke-static {v6, v0, v3}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    if-ne v0, v7, :cond_a

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move-object v0, v9

    .line 357
    :goto_3
    if-ne v0, v7, :cond_b

    .line 358
    .line 359
    return-object v7

    .line 360
    :cond_b
    move-object v2, v8

    .line 361
    :goto_4
    check-cast v2, Lv6/d;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-virtual {v2, v3}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v9

    .line 368
    :goto_5
    check-cast v2, Lv6/d;

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v2, v3}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
