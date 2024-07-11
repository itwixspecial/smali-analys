.class public final LY4/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/t;

.field public X:LY5/t;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LY4/d;


# direct methods
.method public constructor <init>(LY4/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/b;->a0:LY4/d;

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
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LY4/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY4/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY4/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LY4/b;

    .line 2
    .line 3
    iget-object v1, p0, LY4/b;->a0:LY4/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LY4/b;-><init>(LY4/d;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LY4/b;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, LP5/a;->S:LP5/a;

    .line 12
    .line 13
    iget v6, v1, LY4/b;->Y:I

    .line 14
    .line 15
    sget-object v7, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    sget-object v8, LY4/n;->f:Le2/d;

    .line 18
    .line 19
    iget-object v9, v1, LY4/b;->a0:LY4/d;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_3
    iget-object v0, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LY5/t;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, v1, LY4/b;->W:LY5/t;

    .line 58
    .line 59
    iget-object v2, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LY5/t;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_5
    iget-object v0, v1, LY4/b;->X:LY5/t;

    .line 69
    .line 70
    iget-object v2, v1, LY4/b;->W:LY5/t;

    .line 71
    .line 72
    iget-object v3, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LY5/t;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :pswitch_6
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lorg/json/JSONObject;

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v12, "Fetched settings: "

    .line 91
    .line 92
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "SessionConfigFetcher"

    .line 103
    .line 104
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v11, LY5/t;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v13, LY5/t;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v14, LY5/t;

    .line 118
    .line 119
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v15, "app_quality"

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 135
    .line 136
    invoke-static {v15, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lorg/json/JSONObject;

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_0

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v4, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    move-object v4, v10

    .line 158
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Double;

    .line 169
    .line 170
    iput-object v3, v11, LY5/t;->S:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v2, v13, LY5/t;->S:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v0, v14, LY5/t;->S:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 205
    .line 206
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v4, v10

    .line 211
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v0, v9, LY4/d;->V:LY4/n;

    .line 214
    .line 215
    iput-object v11, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v1, LY4/b;->W:LY5/t;

    .line 218
    .line 219
    iput-object v14, v1, LY4/b;->X:LY5/t;

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    iput v2, v1, LY4/b;->Y:I

    .line 223
    .line 224
    sget-object v2, LY4/n;->c:Le2/d;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v4, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v0, v7

    .line 234
    :goto_4
    if-ne v0, v5, :cond_6

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_6
    move-object v3, v11

    .line 238
    move-object v2, v13

    .line 239
    move-object v0, v14

    .line 240
    :goto_5
    move-object v13, v2

    .line 241
    move-object v2, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v2, v11

    .line 244
    move-object v0, v14

    .line 245
    :goto_6
    iget-object v3, v13, LY5/t;->S:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-object v4, v9, LY4/d;->V:LY4/n;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v2, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v0, v1, LY4/b;->W:LY5/t;

    .line 259
    .line 260
    iput-object v10, v1, LY4/b;->X:LY5/t;

    .line 261
    .line 262
    const/4 v6, 0x2

    .line 263
    iput v6, v1, LY4/b;->Y:I

    .line 264
    .line 265
    sget-object v6, LY4/n;->e:Le2/d;

    .line 266
    .line 267
    invoke-virtual {v4, v6, v3, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-ne v3, v5, :cond_8

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_8
    move-object v3, v7

    .line 275
    :goto_7
    if-ne v3, v5, :cond_9

    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_9
    :goto_8
    iget-object v2, v2, LY5/t;->S:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Ljava/lang/Double;

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-object v3, v9, LY4/d;->V:LY4/n;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Double;

    .line 288
    .line 289
    iput-object v0, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v10, v1, LY4/b;->W:LY5/t;

    .line 292
    .line 293
    iput-object v10, v1, LY4/b;->X:LY5/t;

    .line 294
    .line 295
    const/4 v4, 0x3

    .line 296
    iput v4, v1, LY4/b;->Y:I

    .line 297
    .line 298
    sget-object v4, LY4/n;->d:Le2/d;

    .line 299
    .line 300
    invoke-virtual {v3, v4, v2, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v5, :cond_a

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move-object v2, v7

    .line 308
    :goto_9
    if-ne v2, v5, :cond_b

    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_b
    :goto_a
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v2, v0

    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    iget-object v2, v9, LY4/d;->V:LY4/n;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    iput-object v10, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v1, LY4/b;->W:LY5/t;

    .line 325
    .line 326
    iput-object v10, v1, LY4/b;->X:LY5/t;

    .line 327
    .line 328
    const/4 v3, 0x4

    .line 329
    iput v3, v1, LY4/b;->Y:I

    .line 330
    .line 331
    invoke-virtual {v2, v8, v0, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v5, :cond_c

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    move-object v0, v7

    .line 339
    :goto_b
    if-ne v0, v5, :cond_d

    .line 340
    .line 341
    return-object v5

    .line 342
    :cond_d
    :goto_c
    move-object v0, v7

    .line 343
    goto :goto_d

    .line 344
    :cond_e
    move-object v0, v10

    .line 345
    :goto_d
    if-nez v0, :cond_10

    .line 346
    .line 347
    iget-object v0, v9, LY4/d;->V:LY4/n;

    .line 348
    .line 349
    new-instance v2, Ljava/lang/Integer;

    .line 350
    .line 351
    const v3, 0x15180

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v10, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v10, v1, LY4/b;->W:LY5/t;

    .line 360
    .line 361
    iput-object v10, v1, LY4/b;->X:LY5/t;

    .line 362
    .line 363
    const/4 v3, 0x5

    .line 364
    iput v3, v1, LY4/b;->Y:I

    .line 365
    .line 366
    invoke-virtual {v0, v8, v2, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v5, :cond_f

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    move-object v0, v7

    .line 374
    :goto_e
    if-ne v0, v5, :cond_10

    .line 375
    .line 376
    return-object v5

    .line 377
    :cond_10
    :goto_f
    iget-object v0, v9, LY4/d;->V:LY4/n;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    new-instance v4, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    iput-object v10, v1, LY4/b;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v10, v1, LY4/b;->W:LY5/t;

    .line 391
    .line 392
    iput-object v10, v1, LY4/b;->X:LY5/t;

    .line 393
    .line 394
    const/4 v2, 0x6

    .line 395
    iput v2, v1, LY4/b;->Y:I

    .line 396
    .line 397
    sget-object v2, LY4/n;->g:Le2/d;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v4, v1}, LY4/n;->c(Le2/d;Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v5, :cond_11

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_11
    move-object v0, v7

    .line 407
    :goto_10
    if-ne v0, v5, :cond_12

    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_12
    :goto_11
    return-object v7

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
