.class public final LT8/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lr2/z;

.field public final synthetic V:LX5/a;

.field public final synthetic W:Lm9/k;


# direct methods
.method public synthetic constructor <init>(Lr2/z;LX5/a;Lm9/k;I)V
    .locals 0

    .line 1
    iput p4, p0, LT8/n;->T:I

    iput-object p1, p0, LT8/n;->U:Lr2/z;

    iput-object p2, p0, LT8/n;->V:LX5/a;

    iput-object p3, p0, LT8/n;->W:Lm9/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT8/n;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LW/i;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lr2/k;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    check-cast v9, Lo0/p;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$composable"

    .line 28
    .line 29
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "it"

    .line 33
    .line 34
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lr2/k;->c()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "KEY_ARGS"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v2, LC6/c;->d:LC6/b;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lv9/c;->Companion:Lv9/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lv9/b;->serializer()Lx6/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v1, v3}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    check-cast v1, Lv9/c;

    .line 73
    .line 74
    new-instance v3, LB6/w;

    .line 75
    .line 76
    iget-object v2, v0, LT8/n;->W:Lm9/k;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {v3, v2, v4, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LT8/f;

    .line 84
    .line 85
    iget-object v5, v0, LT8/n;->U:Lr2/z;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v4, v5, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LT8/g;

    .line 93
    .line 94
    const-string v15, "popBackStack()Z"

    .line 95
    .line 96
    const/16 v16, 0x8

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-class v13, Lr2/z;

    .line 100
    .line 101
    const-string v14, "popBackStack"

    .line 102
    .line 103
    const/16 v17, 0xc

    .line 104
    .line 105
    move-object v10, v6

    .line 106
    move-object v12, v5

    .line 107
    invoke-direct/range {v10 .. v17}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LB6/w;

    .line 111
    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    invoke-direct {v7, v1, v8, v5}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LT8/i;

    .line 118
    .line 119
    const/16 v8, 0x9

    .line 120
    .line 121
    invoke-direct {v1, v8, v2, v5}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v0, LT8/n;->V:LX5/a;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    move-object v7, v1

    .line 130
    invoke-static/range {v3 .. v10}, LX3/o4;->b(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LK5/y;->a:LK5/y;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LW/i;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Lr2/k;

    .line 143
    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    check-cast v9, Lo0/p;

    .line 147
    .line 148
    move-object/from16 v3, p4

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    const-string v3, "$this$composable"

    .line 156
    .line 157
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "it"

    .line 161
    .line 162
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, LT8/o;

    .line 166
    .line 167
    iget-object v1, v0, LT8/n;->W:Lm9/k;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v3, v1, v2}, LT8/o;-><init>(Lm9/k;I)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LT8/g;

    .line 174
    .line 175
    const-string v15, "popBackStack()Z"

    .line 176
    .line 177
    const/16 v16, 0x8

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    iget-object v2, v0, LT8/n;->U:Lr2/z;

    .line 181
    .line 182
    const-class v13, Lr2/z;

    .line 183
    .line 184
    const-string v14, "popBackStack"

    .line 185
    .line 186
    const/16 v17, 0xb

    .line 187
    .line 188
    move-object v10, v4

    .line 189
    move-object v12, v2

    .line 190
    invoke-direct/range {v10 .. v17}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    new-instance v5, LT8/f;

    .line 194
    .line 195
    const/16 v6, 0xf

    .line 196
    .line 197
    invoke-direct {v5, v2, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, LT8/h;

    .line 201
    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    invoke-direct {v6, v2, v7}, LT8/h;-><init>(Lr2/z;I)V

    .line 205
    .line 206
    .line 207
    new-instance v7, LT8/i;

    .line 208
    .line 209
    const/16 v8, 0x8

    .line 210
    .line 211
    invoke-direct {v7, v8, v1, v2}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, LT8/n;->V:LX5/a;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v3 .. v10}, LX3/C4;->a(LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;LX5/a;Lo0/p;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LK5/y;->a:LK5/y;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, LW/i;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Lr2/k;

    .line 230
    .line 231
    move-object/from16 v10, p3

    .line 232
    .line 233
    check-cast v10, Lo0/p;

    .line 234
    .line 235
    move-object/from16 v3, p4

    .line 236
    .line 237
    check-cast v3, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    const-string v3, "$this$composable"

    .line 243
    .line 244
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-string v1, "it"

    .line 248
    .line 249
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, LT8/g;

    .line 253
    .line 254
    const-string v16, "popBackStack()Z"

    .line 255
    .line 256
    const/16 v17, 0x8

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    iget-object v1, v0, LT8/n;->U:Lr2/z;

    .line 260
    .line 261
    const-class v14, Lr2/z;

    .line 262
    .line 263
    const-string v15, "popBackStack"

    .line 264
    .line 265
    const/16 v18, 0xa

    .line 266
    .line 267
    move-object v11, v5

    .line 268
    move-object v13, v1

    .line 269
    invoke-direct/range {v11 .. v18}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    new-instance v3, LT8/o;

    .line 273
    .line 274
    iget-object v2, v0, LT8/n;->W:Lm9/k;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, v2, v4}, LT8/o;-><init>(Lm9/k;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, LT8/f;

    .line 281
    .line 282
    const/16 v6, 0xd

    .line 283
    .line 284
    invoke-direct {v4, v1, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, LT8/f;

    .line 288
    .line 289
    const/16 v6, 0xe

    .line 290
    .line 291
    invoke-direct {v7, v1, v6}, LT8/f;-><init>(Lr2/z;I)V

    .line 292
    .line 293
    .line 294
    new-instance v8, LT8/h;

    .line 295
    .line 296
    const/16 v6, 0xb

    .line 297
    .line 298
    invoke-direct {v8, v1, v6}, LT8/h;-><init>(Lr2/z;I)V

    .line 299
    .line 300
    .line 301
    new-instance v9, LT8/i;

    .line 302
    .line 303
    const/4 v6, 0x7

    .line 304
    invoke-direct {v9, v6, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 305
    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    iget-object v6, v0, LT8/n;->V:LX5/a;

    .line 309
    .line 310
    invoke-static/range {v3 .. v11}, LX3/L4;->a(LX5/a;LX5/a;LX5/a;LX5/a;LX5/a;LX5/c;LX5/a;Lo0/p;I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LK5/y;->a:LK5/y;

    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_2
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LW/i;

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    check-cast v2, Lr2/k;

    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    check-cast v7, Lo0/p;

    .line 327
    .line 328
    move-object/from16 v3, p4

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    const-string v3, "$this$composable"

    .line 336
    .line 337
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "it"

    .line 341
    .line 342
    invoke-static {v1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LT8/g;

    .line 346
    .line 347
    const-string v13, "popBackStack()Z"

    .line 348
    .line 349
    const/16 v14, 0x8

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    iget-object v1, v0, LT8/n;->U:Lr2/z;

    .line 353
    .line 354
    const-class v11, Lr2/z;

    .line 355
    .line 356
    const-string v12, "popBackStack"

    .line 357
    .line 358
    const/4 v15, 0x7

    .line 359
    move-object v8, v3

    .line 360
    move-object v10, v1

    .line 361
    invoke-direct/range {v8 .. v15}, LT8/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 362
    .line 363
    .line 364
    new-instance v4, LT8/f;

    .line 365
    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-direct {v4, v1, v2}, LT8/f;-><init>(Lr2/z;I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, LT8/i;

    .line 372
    .line 373
    iget-object v2, v0, LT8/n;->W:Lm9/k;

    .line 374
    .line 375
    const/4 v6, 0x6

    .line 376
    invoke-direct {v5, v6, v2, v1}, LT8/i;-><init>(ILm9/k;Lr2/z;)V

    .line 377
    .line 378
    .line 379
    iget-object v6, v0, LT8/n;->V:LX5/a;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-static/range {v3 .. v8}, LX3/h4;->a(LX5/a;LX5/a;LX5/a;LX5/a;Lo0/p;I)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LK5/y;->a:LK5/y;

    .line 386
    .line 387
    return-object v1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
