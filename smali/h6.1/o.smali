.class public final Lh6/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lh6/o;->T:I

    iput-object p1, p0, Lh6/o;->V:Ljava/lang/Object;

    iput-boolean p2, p0, Lh6/o;->U:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh6/o;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "$this$$receiver"

    .line 21
    .line 22
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lh6/o;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    iget-boolean v7, v0, Lh6/o;->U:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v7, :cond_6

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v4, :cond_6

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v5, v8, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    if-ne v5, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "List has more than one element."

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    const-string v2, "List is empty."

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-static {v1, v4, v2, v3, v5}, Lh6/f;->w(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, LK5/i;

    .line 119
    .line 120
    invoke-direct {v2, v1, v4}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v2, "Collection has more than one element."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 134
    .line 135
    const-string v2, "Collection is empty."

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_6
    new-instance v5, Le6/g;

    .line 142
    .line 143
    if-gez v2, :cond_7

    .line 144
    .line 145
    move v2, v3

    .line 146
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v5, v2, v3, v4}, Le6/e;-><init>(III)V

    .line 151
    .line 152
    .line 153
    instance-of v3, v1, Ljava/lang/String;

    .line 154
    .line 155
    iget v6, v5, Le6/e;->U:I

    .line 156
    .line 157
    iget v5, v5, Le6/e;->T:I

    .line 158
    .line 159
    if-eqz v3, :cond_d

    .line 160
    .line 161
    if-lez v6, :cond_8

    .line 162
    .line 163
    if-le v2, v5, :cond_9

    .line 164
    .line 165
    :cond_8
    if-gez v6, :cond_13

    .line 166
    .line 167
    if-gt v5, v2, :cond_13

    .line 168
    .line 169
    :cond_9
    :goto_1
    move-object v3, v8

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v13, v4

    .line 187
    check-cast v13, Ljava/lang/String;

    .line 188
    .line 189
    move-object v14, v1

    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/4 v10, 0x0

    .line 197
    move v11, v2

    .line 198
    move v15, v7

    .line 199
    invoke-static/range {v10 .. v15}, Lh6/n;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    move-object v4, v9

    .line 207
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, LK5/i;

    .line 216
    .line 217
    invoke-direct {v2, v1, v4}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_c
    if-eq v2, v5, :cond_13

    .line 223
    .line 224
    add-int/2addr v2, v6

    .line 225
    goto :goto_1

    .line 226
    :cond_d
    if-lez v6, :cond_e

    .line 227
    .line 228
    if-le v2, v5, :cond_f

    .line 229
    .line 230
    :cond_e
    if-gez v6, :cond_13

    .line 231
    .line 232
    if-gt v5, v2, :cond_13

    .line 233
    .line 234
    :cond_f
    move v10, v2

    .line 235
    :goto_3
    move-object v2, v8

    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    move-object v2, v12

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v4, v1

    .line 261
    move v14, v5

    .line 262
    move v5, v10

    .line 263
    move v15, v6

    .line 264
    move v6, v13

    .line 265
    move v13, v7

    .line 266
    invoke-static/range {v2 .. v7}, Lh6/f;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    move v7, v13

    .line 274
    move v5, v14

    .line 275
    move v6, v15

    .line 276
    goto :goto_4

    .line 277
    :cond_11
    move v14, v5

    .line 278
    move v15, v6

    .line 279
    move v13, v7

    .line 280
    move-object v12, v9

    .line 281
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, LK5/i;

    .line 290
    .line 291
    invoke-direct {v2, v1, v12}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    if-eq v10, v14, :cond_13

    .line 296
    .line 297
    add-int/2addr v10, v15

    .line 298
    move v7, v13

    .line 299
    move v5, v14

    .line 300
    move v6, v15

    .line 301
    goto :goto_3

    .line 302
    :cond_13
    :goto_6
    move-object v2, v9

    .line 303
    :goto_7
    if-eqz v2, :cond_14

    .line 304
    .line 305
    iget-object v1, v2, LK5/i;->T:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v9, LK5/i;

    .line 318
    .line 319
    iget-object v2, v2, LK5/i;->S:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-direct {v9, v2, v1}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    return-object v9

    .line 325
    :pswitch_0
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/CharSequence;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const-string v3, "$this$$receiver"

    .line 338
    .line 339
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lh6/o;->V:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, [C

    .line 345
    .line 346
    iget-boolean v4, v0, Lh6/o;->U:Z

    .line 347
    .line 348
    invoke-static {v1, v3, v2, v4}, Lh6/f;->x(Ljava/lang/CharSequence;[CIZ)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-gez v1, :cond_15

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v2, 0x1

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, LK5/i;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v1, v3

    .line 371
    :goto_8
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
