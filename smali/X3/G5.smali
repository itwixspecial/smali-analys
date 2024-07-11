.class public abstract LX3/G5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lj4/f;->c()Lj4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj4/f;->a()V

    .line 12
    .line 13
    .line 14
    const-string v3, "com.google.firebase.messaging"

    .line 15
    .line 16
    iget-object v2, v2, Lj4/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static/range {p0 .. p0}, LX3/G5;->d(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_nr"

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, LX3/G5;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX3/G5;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_18

    .line 41
    .line 42
    sget-object v14, LT4/a;->T:LT4/a;

    .line 43
    .line 44
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LL4/b;

    .line 45
    .line 46
    invoke-interface {v0}, LL4/b;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    check-cast v17, Lj3/f;

    .line 53
    .line 54
    const-string v15, "FirebaseMessaging"

    .line 55
    .line 56
    if-nez v17, :cond_3

    .line 57
    .line 58
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 59
    .line 60
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object/from16 v21, v15

    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_5
    const-string v4, "google.ttl"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    move v12, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    instance-of v5, v4, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    :try_start_0
    move-object v5, v4

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v6, "Invalid TTL: "

    .line 113
    .line 114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    move v12, v2

    .line 128
    :goto_3
    const-string v4, "google.to"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    :goto_4
    move-object v7, v4

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :try_start_1
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, LM4/d;->m:Ljava/lang/Object;

    .line 147
    .line 148
    const-class v5, LM4/e;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LM4/d;

    .line 155
    .line 156
    invoke-virtual {v4}, LM4/d;->d()Le4/n;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, LY3/X2;->a(Le4/n;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lj4/f;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v4, Lj4/f;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v9, LT4/c;->T:LT4/c;

    .line 181
    .line 182
    invoke-static {v3}, LA/d;->P(Landroid/os/Bundle;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    sget-object v4, LT4/b;->U:LT4/b;

    .line 189
    .line 190
    :goto_6
    move-object v8, v4

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    sget-object v4, LT4/b;->T:LT4/b;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    const-string v4, "google.message_id"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    const-string v4, "message_id"

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_a
    const-string v5, ""

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move-object v6, v5

    .line 216
    :goto_8
    const-string v4, "from"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    const-string v11, "/topics/"

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    move-object v0, v4

    .line 233
    :cond_c
    if-eqz v0, :cond_d

    .line 234
    .line 235
    move-object v13, v0

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object v13, v5

    .line 238
    :goto_9
    const-string v0, "collapse_key"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move-object v11, v5

    .line 249
    :goto_a
    const-string v0, "google.c.a.m_l"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    move-object/from16 v16, v5

    .line 261
    .line 262
    :goto_b
    const-string v0, "google.c.a.c_l"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    move-object/from16 v18, v5

    .line 274
    .line 275
    :goto_c
    const-string v0, "google.c.sender.id"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const-wide/16 v19, 0x0

    .line 282
    .line 283
    if-eqz v4, :cond_11

    .line 284
    .line 285
    :try_start_2
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    goto :goto_e

    .line 294
    :catch_1
    move-exception v0

    .line 295
    const-string v3, "error parsing project number"

    .line 296
    .line 297
    invoke-static {v15, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lj4/f;->a()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v3, Lj4/f;->c:Lj4/h;

    .line 308
    .line 309
    iget-object v0, v4, Lj4/h;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    goto :goto_e

    .line 318
    :catch_2
    move-exception v0

    .line 319
    move-object v5, v0

    .line 320
    const-string v0, "error parsing sender ID"

    .line 321
    .line 322
    invoke-static {v15, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {v3}, Lj4/f;->a()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Lj4/h;->b:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, "1:"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const-string v4, "error parsing app ID"

    .line 337
    .line 338
    if-nez v3, :cond_13

    .line 339
    .line 340
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 344
    goto :goto_e

    .line 345
    :catch_3
    move-exception v0

    .line 346
    move-object v3, v0

    .line 347
    invoke-static {v15, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const-string v3, ":"

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    array-length v3, v0

    .line 358
    const/4 v5, 0x2

    .line 359
    if-ge v3, v5, :cond_14

    .line 360
    .line 361
    :goto_d
    move-wide/from16 v3, v19

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_14
    const/4 v3, 0x1

    .line 365
    aget-object v0, v0, v3

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 378
    :goto_e
    cmp-long v0, v3, v19

    .line 379
    .line 380
    if-lez v0, :cond_16

    .line 381
    .line 382
    move-wide v4, v3

    .line 383
    goto :goto_f

    .line 384
    :cond_16
    move-wide/from16 v4, v19

    .line 385
    .line 386
    :goto_f
    new-instance v0, LT4/d;

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    move-object/from16 v21, v15

    .line 390
    .line 391
    move-object/from16 v15, v16

    .line 392
    .line 393
    move-object/from16 v16, v18

    .line 394
    .line 395
    invoke-direct/range {v3 .. v16}, LT4/d;-><init>(JLjava/lang/String;Ljava/lang/String;LT4/b;LT4/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LT4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_10
    if-nez v0, :cond_17

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_17
    :try_start_6
    const-string v3, "google.product_id"

    .line 402
    .line 403
    const v4, 0x6ab2d1f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v3, Lj3/b;

    .line 415
    .line 416
    invoke-direct {v3, v1}, Lj3/b;-><init>(Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 420
    .line 421
    const-string v4, "proto"

    .line 422
    .line 423
    new-instance v5, Lj3/c;

    .line 424
    .line 425
    invoke-direct {v5, v4}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, LC4/c;

    .line 429
    .line 430
    const/16 v6, 0xc

    .line 431
    .line 432
    invoke-direct {v4, v6}, LC4/c;-><init>(I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v6, v17

    .line 436
    .line 437
    check-cast v6, Lm3/p;

    .line 438
    .line 439
    invoke-virtual {v6, v1, v5, v4}, Lm3/p;->a(Ljava/lang/String;Lj3/c;Lj3/e;)Lm3/r;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v4, LT4/e;

    .line 444
    .line 445
    invoke-direct {v4, v0}, LT4/e;-><init>(LT4/d;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lj3/a;

    .line 449
    .line 450
    sget-object v5, Lj3/d;->S:Lj3/d;

    .line 451
    .line 452
    invoke-direct {v0, v4, v5, v3}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Lm3/q;

    .line 456
    .line 457
    invoke-direct {v3, v2}, Lm3/q;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v3}, Lm3/r;->a(Lj3/a;Lj3/g;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :catch_4
    move-exception v0

    .line 465
    const-string v1, "Failed to send big query analytics payload."

    .line 466
    .line 467
    move-object/from16 v2, v21

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :catch_5
    move-exception v0

    .line 474
    goto :goto_11

    .line 475
    :catch_6
    move-exception v0

    .line 476
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_18
    :goto_12
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj4/f;->c()Lj4/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, LA/d;->P(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class p1, Lk4/a;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lj4/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "Unable to log event: analytics library is missing"

    .line 236
    .line 237
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 242
    .line 243
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    :goto_0
    return v0
.end method
