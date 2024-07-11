.class public final LF/e0;
.super LF/d0;
.source "SourceFile"


# direct methods
.method public static c(LF/o0;Landroid/util/Size;)LF/e0;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0}, LF/o0;->I()Lw/y;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    new-instance v1, LF/e0;

    .line 9
    .line 10
    invoke-direct {v1}, LF/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LF/o0;->F()LF/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LF/W;->U:LF/W;

    .line 18
    .line 19
    invoke-static {}, LF/h0;->a()LF/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, LF/h0;->f:LF/y;

    .line 24
    .line 25
    iget v4, v4, LF/y;->c:I

    .line 26
    .line 27
    iget-object v5, v1, LF/d0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v1, LF/d0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v7, v1, LF/d0;->b:LF/x;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v3, v2, LF/h0;->f:LF/y;

    .line 36
    .line 37
    iget v4, v3, LF/y;->c:I

    .line 38
    .line 39
    iget-object v8, v2, LF/h0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 56
    .line 57
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v2, LF/h0;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 85
    .line 86
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v2, v3, LF/y;->e:Ljava/util/List;

    .line 98
    .line 99
    check-cast v2, Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, LF/x;->a(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, LF/y;->b:LF/A;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LF/U;->j(LF/A;)LF/U;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v7, LF/x;->b:LF/U;

    .line 114
    .line 115
    instance-of v2, p0, LF/X;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    sget-object v2, LA/h;->a:Landroid/util/Rational;

    .line 120
    .line 121
    sget-object v2, Lz/j;->a:LF/Z;

    .line 122
    .line 123
    const-class v3, Lz/z;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lz/z;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v2, Landroid/util/Rational;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {v2, v3, p1}, Landroid/util/Rational;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LA/h;->a:Landroid/util/Rational;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {}, LF/U;->b()LF/U;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lv/a;

    .line 174
    .line 175
    invoke-static {p1}, LF/W;->a(LF/T;)LF/W;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, v0, p1}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, LF/x;->c(LF/A;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    new-instance p1, Lv/a;

    .line 186
    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v2, Lv/a;->V:LF/c;

    .line 192
    .line 193
    invoke-interface {p0, v2, p1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, v7, LF/x;->c:I

    .line 204
    .line 205
    new-instance p1, Lw/D;

    .line 206
    .line 207
    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lv/a;->X:LF/c;

    .line 211
    .line 212
    invoke-interface {p0, v2, p1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 217
    .line 218
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_3
    new-instance p1, Lw/B;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lv/a;->Y:LF/c;

    .line 234
    .line 235
    invoke-interface {p0, v2, p1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 240
    .line 241
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_4
    new-instance p1, Lw/u;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lv/a;->Z:LF/c;

    .line 257
    .line 258
    invoke-interface {p0, v2, p1}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 263
    .line 264
    new-instance v2, Lw/E;

    .line 265
    .line 266
    invoke-direct {v2, p1}, Lw/E;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, LF/x;->b(LF/i;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v1, LF/d0;->f:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-static {}, LF/U;->b()LF/U;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v2, Lv/a;->a0:LF/c;

    .line 288
    .line 289
    invoke-static {}, Lv/b;->a()Lv/b;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {p0, v2, v3}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lv/b;

    .line 298
    .line 299
    invoke-virtual {p1, v2, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lv/a;->c0:LF/c;

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    invoke-interface {p0, v2, v3}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lv/a;->W:LF/c;

    .line 315
    .line 316
    const-wide/16 v3, -0x1

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {p0, v2, v3}, LF/A;->g(LF/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, p1}, LF/x;->c(LF/A;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, LC/g;->c(LF/A;)LC/g;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    new-instance p1, LU4/c;

    .line 342
    .line 343
    iget-object p0, p0, LC/g;->T:LF/U;

    .line 344
    .line 345
    invoke-static {p0}, LF/W;->a(LF/T;)LF/W;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, v0, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, p1}, LF/x;->c(LF/A;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Implementation is missing option unpacker for "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {p0, v1}, LJ/k;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1
.end method


# virtual methods
.method public final a(LF/D;LD/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, LF/e;->a(LF/D;)LE/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, LE/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, LE/c;->k()LF/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LF/d0;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LF/d0;->b:LF/x;

    .line 19
    .line 20
    iget-object p2, p2, LF/x;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null dynamicRange"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b()LF/h0;
    .locals 9

    .line 1
    new-instance v8, LF/h0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LF/d0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LF/d0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LF/d0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LF/d0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, LF/d0;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LF/d0;->b:LF/x;

    .line 39
    .line 40
    invoke-virtual {v0}, LF/x;->d()LF/y;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, LF/d0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, LF/h0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/y;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-object v8
.end method
