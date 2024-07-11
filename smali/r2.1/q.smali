.class public final Lr2/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/s;


# direct methods
.method public synthetic constructor <init>(Lr2/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/q;->T:I

    iput-object p1, p0, Lr2/q;->U:Lr2/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr2/q;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lr2/s;->e:LK5/m;

    .line 17
    .line 18
    invoke-virtual {v2}, LK5/m;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lr2/s;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-gt v8, v9, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iput-boolean v9, v0, Lr2/s;->g:Z

    .line 83
    .line 84
    move-object v7, v5

    .line 85
    :cond_1
    sget-object v8, Lr2/s;->n:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v10, Lr2/p;

    .line 92
    .line 93
    invoke-direct {v10}, Lr2/p;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, "null cannot be cast to non-null type kotlin.String"

    .line 108
    .line 109
    invoke-static {v13, v12}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v10, Lr2/p;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v12, "queryParam"

    .line 118
    .line 119
    invoke-static {v12, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 131
    .line 132
    invoke-static {v12, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, "(.+?)?"

    .line 143
    .line 144
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ge v11, v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "this as java.lang.String).substring(startIndex)"

    .line 163
    .line 164
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v7, "argRegex.toString()"

    .line 179
    .line 180
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v7, "\\E.*\\Q"

    .line 184
    .line 185
    const-string v8, ".*"

    .line 186
    .line 187
    invoke-static {v6, v8, v7}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v10, Lr2/p;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v6, "paramName"

    .line 194
    .line 195
    invoke-static {v6, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Query parameter "

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, " must only be present once in "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_5
    :goto_2
    return-object v1

    .line 241
    :pswitch_0
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 242
    .line 243
    iget-object v0, v0, Lr2/s;->c:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_3

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    :goto_3
    return-object v0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 263
    .line 264
    iget-object v0, v0, Lr2/s;->a:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v0, 0x0

    .line 281
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 287
    .line 288
    iget-object v0, v0, Lr2/s;->h:LK5/f;

    .line 289
    .line 290
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LK5/i;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, v0, LK5/i;->T:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const/4 v0, 0x0

    .line 304
    :goto_5
    return-object v0

    .line 305
    :pswitch_4
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 306
    .line 307
    iget-object v0, v0, Lr2/s;->j:LK5/f;

    .line 308
    .line 309
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const/4 v0, 0x0

    .line 324
    :goto_6
    return-object v0

    .line 325
    :pswitch_5
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 326
    .line 327
    iget-object v0, v0, Lr2/s;->a:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v1, v2}, Lr2/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "fragRegex.toString()"

    .line 371
    .line 372
    invoke-static {v2, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, LK5/i;

    .line 376
    .line 377
    invoke-direct {v2, v1, v0}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_b
    :goto_7
    const/4 v2, 0x0

    .line 382
    :goto_8
    return-object v2

    .line 383
    :pswitch_6
    iget-object v0, p0, Lr2/q;->U:Lr2/s;

    .line 384
    .line 385
    iget-object v0, v0, Lr2/s;->h:LK5/f;

    .line 386
    .line 387
    invoke-interface {v0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LK5/i;

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v0, LK5/i;->S:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/util/List;

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    :cond_d
    return-object v0

    .line 407
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
