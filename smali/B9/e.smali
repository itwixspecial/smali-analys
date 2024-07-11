.class public final LB9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LB9/e;->T:I

    iput-object p2, p0, LB9/e;->U:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LB9/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX5/c;

    .line 20
    .line 21
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LT0/U;

    .line 31
    .line 32
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LT0/V;

    .line 47
    .line 48
    invoke-static {p1, v4, v2, v2}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 49
    .line 50
    .line 51
    if-eq v3, v1, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_1
    check-cast p1, LT0/U;

    .line 60
    .line 61
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_2
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LT0/V;

    .line 76
    .line 77
    invoke-static {p1, v4, v2, v2}, LT0/U;->g(LT0/U;LT0/V;II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ls9/a;

    .line 112
    .line 113
    const-string v0, "item"

    .line 114
    .line 115
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ls9/a;->S:Ljava/lang/String;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, LT0/U;

    .line 148
    .line 149
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    move v3, v2

    .line 157
    :goto_3
    if-ge v3, v1, :cond_3

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LT0/V;

    .line 164
    .line 165
    invoke-static {p1, v4, v2, v2}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    return-object p1

    .line 187
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    return-object p1

    .line 200
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LM8/a;

    .line 213
    .line 214
    const-string v0, "device"

    .line 215
    .line 216
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, LM8/a;->a:Ljava/lang/String;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, LT0/U;

    .line 223
    .line 224
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x0

    .line 231
    move v3, v2

    .line 232
    :goto_4
    if-ge v3, v1, :cond_4

    .line 233
    .line 234
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LT0/V;

    .line 239
    .line 240
    invoke-static {p1, v4, v2, v2}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_b
    check-cast p1, LT0/U;

    .line 250
    .line 251
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v2, 0x0

    .line 258
    move v3, v2

    .line 259
    :goto_5
    if-ge v3, v1, :cond_5

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LT0/V;

    .line 266
    .line 267
    invoke-static {p1, v4, v2, v2}, LT0/U;->h(LT0/U;LT0/V;II)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    return-object p1

    .line 289
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LN7/a;

    .line 302
    .line 303
    const-string v0, "item"

    .line 304
    .line 305
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, LN7/a;->a:Ljava/lang/String;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/4 p1, 0x0

    .line 323
    return-object p1

    .line 324
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v0, p0, LB9/e;->U:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const/4 p1, 0x0

    .line 336
    return-object p1

    .line 337
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, LB9/e;->U:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    check-cast p1, LB9/c;

    .line 358
    .line 359
    const-string v1, "item"

    .line 360
    .line 361
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, LB9/c;->S:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string p1, "-"

    .line 375
    .line 376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
