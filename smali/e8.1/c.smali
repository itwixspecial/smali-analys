.class public final Le8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/b;

.field public final b:Lg8/h;

.field public final c:Lv7/h;

.field public d:LQ7/g0;


# direct methods
.method public constructor <init>(La8/b;Lg8/h;Lv7/h;)V
    .locals 1

    .line 1
    const-string v0, "apiApp"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildConfigRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "qrCertificateDao"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le8/c;->a:La8/b;

    .line 20
    .line 21
    iput-object p2, p0, Le8/c;->b:Lg8/h;

    .line 22
    .line 23
    iput-object p3, p0, Le8/c;->c:Lv7/h;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lh6/f;->J(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le8/a;

    .line 7
    .line 8
    iget v1, v0, Le8/a;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8/a;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le8/a;-><init>(Le8/c;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le8/a;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le8/a;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Le8/a;->V:Le8/c;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Le8/c;->d:LQ7/g0;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iput-object p0, v0, Le8/a;->V:Le8/c;

    .line 58
    .line 59
    iput v3, v0, Le8/a;->Y:I

    .line 60
    .line 61
    iget-object p1, p0, Le8/c;->a:La8/b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, La8/b;->a(LO5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, LQ7/g0;

    .line 72
    .line 73
    iput-object p1, v0, Le8/c;->d:LQ7/g0;

    .line 74
    .line 75
    :cond_4
    return-object p1
.end method

.method public final b(Ljava/util/List;LO5/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Le8/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le8/b;

    .line 11
    .line 12
    iget v3, v2, Le8/b;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le8/b;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le8/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Le8/b;-><init>(Le8/c;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Le8/b;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Le8/b;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Le8/b;->W:Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    iget-object v7, v2, Le8/b;->V:Le8/c;

    .line 61
    .line 62
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Le8/b;->V:Le8/c;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iput-object v1, v2, Le8/b;->W:Ljava/util/List;

    .line 76
    .line 77
    iput v5, v2, Le8/b;->Z:I

    .line 78
    .line 79
    iget-object v1, v0, Le8/c;->c:Lv7/h;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, LF2/a;

    .line 85
    .line 86
    const/16 v7, 0xa

    .line 87
    .line 88
    invoke-direct {v4, v7, v1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 92
    .line 93
    invoke-static {v1, v4, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    move-object/from16 v4, p1

    .line 101
    .line 102
    move-object v7, v0

    .line 103
    :goto_1
    iget-object v1, v7, Le8/c;->c:Lv7/h;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, LQ7/q;

    .line 127
    .line 128
    const-string v10, "<this>"

    .line 129
    .line 130
    invoke-static {v10, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, LQ7/q;->a:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v10, :cond_9

    .line 136
    .line 137
    iget-object v8, v8, LQ7/q;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-static {v8, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "SHA-256"

    .line 147
    .line 148
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13, v12}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, LY5/i;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v13, LL5/u;->S:LL5/u;

    .line 160
    .line 161
    array-length v14, v12

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    if-lt v15, v14, :cond_6

    .line 165
    .line 166
    array-length v14, v12

    .line 167
    if-eqz v14, :cond_8

    .line 168
    .line 169
    if-eq v14, v5, :cond_5

    .line 170
    .line 171
    new-instance v13, Ljava/util/ArrayList;

    .line 172
    .line 173
    array-length v14, v12

    .line 174
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    array-length v14, v12

    .line 178
    move v15, v11

    .line 179
    :goto_3
    if-ge v15, v14, :cond_8

    .line 180
    .line 181
    aget-byte v16, v12, v15

    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    aget-byte v6, v12, v11

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    array-length v6, v12

    .line 211
    move v14, v11

    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    :goto_4
    if-ge v14, v6, :cond_8

    .line 215
    .line 216
    aget-byte v17, v12, v14

    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v16, 0x1

    .line 226
    .line 227
    if-ne v9, v15, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    :goto_5
    check-cast v13, Ljava/util/Collection;

    .line 236
    .line 237
    invoke-static {v13}, LL5/l;->H(Ljava/util/Collection;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v9, "encodeToString(...)"

    .line 246
    .line 247
    invoke-static {v9, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v10, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    new-instance v9, LG7/d;

    .line 265
    .line 266
    invoke-direct {v9, v10, v8}, LG7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v9, 0x0

    .line 271
    :goto_6
    if-eqz v9, :cond_a

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_a
    const/4 v6, 0x2

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_b
    const/4 v6, 0x0

    .line 280
    iput-object v6, v2, Le8/b;->V:Le8/c;

    .line 281
    .line 282
    iput-object v6, v2, Le8/b;->W:Ljava/util/List;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    iput v4, v2, Le8/b;->Z:I

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v4, Lr5/e;

    .line 291
    .line 292
    const/16 v5, 0xb

    .line 293
    .line 294
    invoke-direct {v4, v1, v5, v7}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v1, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 298
    .line 299
    invoke-static {v1, v4, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v3, :cond_c

    .line 304
    .line 305
    return-object v3

    .line 306
    :cond_c
    :goto_7
    sget-object v1, LK5/y;->a:LK5/y;

    .line 307
    .line 308
    return-object v1
.end method
