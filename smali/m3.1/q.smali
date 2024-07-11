.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/g;
.implements Lm4/f;
.implements LL4/a;
.implements Lm4/e;
.implements Lt3/i;
.implements Lj3/e;


# instance fields
.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/q;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(LL4/b;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm3/q;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu4/G0;

    .line 7
    .line 8
    sget-object v0, Ly4/a;->b:Lv4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lv4/a;->a:LA/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LA/b;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "UTF-8"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v1, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lm3/i;->a()Lj/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lj/v;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lw3/a;->b(I)Lj3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lj/v;->s(Lj3/d;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    iput-object v3, v2, Lj/v;->U:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj/v;->c()Lm3/i;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LL4/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/q;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL4/b;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    const-string v0, " name"

    .line 2
    .line 3
    const-string v1, "Null name"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "name"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "Missing required properties:"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, -0x1

    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    iget v12, v11, Lm3/q;->S:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lv4/a;->a(Landroid/util/JsonReader;)Lu4/U;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    .line 31
    .line 32
    move-object v12, v8

    .line 33
    move-object/from16 v18, v12

    .line 34
    .line 35
    move-object/from16 v19, v18

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    sparse-switch v14, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_1
    move v13, v10

    .line 64
    goto :goto_2

    .line 65
    :sswitch_0
    const-string v14, "baseAddress"

    .line 66
    .line 67
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v13, v2

    .line 75
    goto :goto_2

    .line 76
    :sswitch_1
    const-string v14, "uuid"

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v9

    .line 86
    goto :goto_2

    .line 87
    :sswitch_2
    const-string v14, "size"

    .line 88
    .line 89
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v13, v4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-nez v13, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v13, v5

    .line 106
    :goto_2
    packed-switch v13, :pswitch_data_1

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    new-instance v14, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v15, Lu4/G0;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v14

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    move-object/from16 v18, v13

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    if-nez v8, :cond_6

    .line 168
    .line 169
    const-string v7, " baseAddress"

    .line 170
    .line 171
    :cond_6
    if-nez v12, :cond_7

    .line 172
    .line 173
    const-string v1, " size"

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_7
    if-nez v18, :cond_8

    .line 180
    .line 181
    invoke-static {v7, v0}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Lu4/P;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    move-object v13, v0

    .line 202
    invoke-direct/range {v13 .. v19}, Lu4/P;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    move-object v2, v8

    .line 220
    move-object v12, v2

    .line 221
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_f

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    sparse-switch v14, :sswitch_data_1

    .line 245
    .line 246
    .line 247
    :goto_4
    move v13, v10

    .line 248
    goto :goto_5

    .line 249
    :sswitch_4
    const-string v14, "importance"

    .line 250
    .line 251
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-nez v13, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v13, v9

    .line 259
    goto :goto_5

    .line 260
    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-nez v13, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move v13, v4

    .line 268
    goto :goto_5

    .line 269
    :sswitch_6
    const-string v14, "frames"

    .line 270
    .line 271
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_c

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    move v13, v5

    .line 279
    :goto_5
    packed-switch v13, :pswitch_data_2

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 283
    .line 284
    .line 285
    :goto_6
    move-object/from16 v13, p1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_d

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_8
    new-instance v12, Lm3/q;

    .line 311
    .line 312
    const/16 v13, 0xf

    .line 313
    .line 314
    invoke-direct {v12, v13}, Lm3/q;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v13, p1

    .line 318
    .line 319
    invoke-static {v13, v12}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327
    .line 328
    const-string v1, "Null frames"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_f
    move-object/from16 v13, p1

    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 337
    .line 338
    .line 339
    if-nez v8, :cond_10

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    move-object v0, v7

    .line 343
    :goto_7
    if-nez v2, :cond_11

    .line 344
    .line 345
    const-string v1, " importance"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_11
    if-nez v12, :cond_12

    .line 352
    .line 353
    const-string v1, " frames"

    .line 354
    .line 355
    invoke-static {v0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    new-instance v0, Lu4/T;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-direct {v0, v1, v8, v12}, Lu4/T;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :pswitch_9
    move-object/from16 v13, p1

    .line 386
    .line 387
    new-instance v0, LS4/u;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 393
    .line 394
    .line 395
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    sparse-switch v3, :sswitch_data_2

    .line 416
    .line 417
    .line 418
    :goto_9
    move v1, v10

    .line 419
    goto :goto_a

    .line 420
    :sswitch_7
    const-string v3, "parameterValue"

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_14

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_14
    move v1, v2

    .line 430
    goto :goto_a

    .line 431
    :sswitch_8
    const-string v3, "rolloutVariant"

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move v1, v9

    .line 441
    goto :goto_a

    .line 442
    :sswitch_9
    const-string v3, "templateVersion"

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_16
    move v1, v4

    .line 452
    goto :goto_a

    .line 453
    :sswitch_a
    const-string v3, "parameterKey"

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_17

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_17
    move v1, v5

    .line 463
    :goto_a
    packed-switch v1, :pswitch_data_3

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    iput-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    const-string v1, "Null parameterValue"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 488
    .line 489
    .line 490
    move-object v1, v8

    .line 491
    move-object v3, v1

    .line 492
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_1d

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const-string v14, "variantId"

    .line 506
    .line 507
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-nez v14, :cond_1b

    .line 512
    .line 513
    const-string v14, "rolloutId"

    .line 514
    .line 515
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-nez v12, :cond_19

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v1, "Null rolloutId"

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_1c

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    const-string v1, "Null variantId"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 556
    .line 557
    .line 558
    if-nez v1, :cond_1e

    .line 559
    .line 560
    const-string v12, " rolloutId"

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1e
    move-object v12, v7

    .line 564
    :goto_c
    if-nez v3, :cond_1f

    .line 565
    .line 566
    const-string v14, " variantId"

    .line 567
    .line 568
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    :cond_1f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-eqz v14, :cond_20

    .line 577
    .line 578
    new-instance v12, Lu4/Z;

    .line 579
    .line 580
    invoke-direct {v12, v1, v3}, Lu4/Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iput-object v12, v0, LS4/u;->T:Ljava/lang/Object;

    .line 584
    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_21

    .line 614
    .line 615
    iput-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 620
    .line 621
    const-string v1, "Null parameterKey"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, LS4/u;->r()Lu4/Y;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_e
    move-object/from16 v13, p1

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 638
    .line 639
    .line 640
    move-object v0, v8

    .line 641
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_27

    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v2, "filename"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_25

    .line 661
    .line 662
    const-string v2, "contents"

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_23

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_24

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    const-string v1, "Null contents"

    .line 688
    .line 689
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_26

    .line 698
    .line 699
    move-object v8, v1

    .line 700
    goto :goto_d

    .line 701
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v1, "Null filename"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 710
    .line 711
    .line 712
    if-nez v8, :cond_28

    .line 713
    .line 714
    const-string v7, " filename"

    .line 715
    .line 716
    :cond_28
    if-nez v0, :cond_29

    .line 717
    .line 718
    const-string v1, " contents"

    .line 719
    .line 720
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    :cond_29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_2a

    .line 729
    .line 730
    new-instance v1, Lu4/H;

    .line 731
    .line 732
    invoke-direct {v1, v8, v0}, Lu4/H;-><init>(Ljava/lang/String;[B)V

    .line 733
    .line 734
    .line 735
    return-object v1

    .line 736
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 737
    .line 738
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_f
    move-object/from16 v13, p1

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 749
    .line 750
    .line 751
    move-object v0, v8

    .line 752
    move-object v1, v0

    .line 753
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_31

    .line 758
    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    sparse-switch v3, :sswitch_data_3

    .line 777
    .line 778
    .line 779
    :goto_f
    move v2, v10

    .line 780
    goto :goto_10

    .line 781
    :sswitch_b
    const-string v3, "buildId"

    .line 782
    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_2b

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_2b
    move v2, v9

    .line 791
    goto :goto_10

    .line 792
    :sswitch_c
    const-string v3, "arch"

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_2c

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_2c
    move v2, v4

    .line 802
    goto :goto_10

    .line 803
    :sswitch_d
    const-string v3, "libraryName"

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-nez v2, :cond_2d

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_2d
    move v2, v5

    .line 813
    :goto_10
    packed-switch v2, :pswitch_data_4

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_2e

    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 828
    .line 829
    const-string v1, "Null buildId"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_2f

    .line 840
    .line 841
    move-object v8, v2

    .line 842
    goto :goto_e

    .line 843
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 844
    .line 845
    const-string v1, "Null arch"

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_30

    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    .line 860
    const-string v1, "Null libraryName"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 867
    .line 868
    .line 869
    if-nez v8, :cond_32

    .line 870
    .line 871
    const-string v7, " arch"

    .line 872
    .line 873
    :cond_32
    if-nez v0, :cond_33

    .line 874
    .line 875
    const-string v2, " libraryName"

    .line 876
    .line 877
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    :cond_33
    if-nez v1, :cond_34

    .line 882
    .line 883
    const-string v2, " buildId"

    .line 884
    .line 885
    invoke-static {v7, v2}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_35

    .line 894
    .line 895
    new-instance v2, Lu4/E;

    .line 896
    .line 897
    invoke-direct {v2, v8, v0, v1}, Lu4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :sswitch_data_3
    .sparse-switch
        -0x2459c21a -> :sswitch_d
        0x2dd056 -> :sswitch_c
        0xdc3ec29 -> :sswitch_b
    .end sparse-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public g(LE/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lm3/q;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm4/n;

    .line 7
    .line 8
    sget-object p1, Ln4/k;->S:Ln4/k;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lm4/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm4/n;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lm4/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lm4/n;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm4/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lm4/n;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
