.class public final Lm4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j;
.implements Le4/g;
.implements Landroidx/lifecycle/E;
.implements LI/c;
.implements Lw/d0;
.implements Lz5/k;


# instance fields
.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LU/u;->a:[J

    .line 3
    new-instance p1, LU/r;

    invoke-direct {p1}, LU/r;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lx/k;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p2, p1, v0}, Le5/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/l;)V

    .line 6
    iput-object p2, p0, Lm4/d;->S:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Le5/d;

    new-instance v1, Lx/l;

    invoke-direct {v1, p2}, Lx/l;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Le5/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Lx/l;)V

    .line 8
    iput-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5/a;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lx4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lx/n;)Lm4/d;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LT1/d;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LT1/d;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 29
    .line 30
    invoke-static {v1, v0}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lm4/d;

    .line 34
    .line 35
    new-instance v0, Ly/c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ly/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Ly/d;->a:Lm4/d;

    .line 46
    .line 47
    :cond_3
    return-object v1
.end method

.method public static B(Lz2/b;)LF3/I;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lw2/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lw2/a;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v5, "roles"

    .line 33
    .line 34
    const-string v6, "TEXT"

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "roles"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lw2/a;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "first_name"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v5, "first_name"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Lw2/a;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v7, "middle_name"

    .line 70
    .line 71
    const-string v8, "TEXT"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    move-object v6, v2

    .line 76
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v5, "middle_name"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lw2/a;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const-string v7, "last_name"

    .line 88
    .line 89
    const-string v8, "TEXT"

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v5, "last_name"

    .line 96
    .line 97
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lw2/a;

    .line 101
    .line 102
    const-string v7, "birth_day"

    .line 103
    .line 104
    const-string v8, "TEXT"

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "birth_day"

    .line 111
    .line 112
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lw2/a;

    .line 116
    .line 117
    const-string v7, "email"

    .line 118
    .line 119
    const-string v8, "TEXT"

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v5, "email"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lw2/a;

    .line 131
    .line 132
    const-string v7, "phone"

    .line 133
    .line 134
    const-string v8, "TEXT"

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v6, "phone"

    .line 141
    .line 142
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lw2/a;

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const-string v8, "country"

    .line 149
    .line 150
    const-string v9, "TEXT"

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    move-object v7, v2

    .line 155
    invoke-direct/range {v7 .. v13}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "country"

    .line 159
    .line 160
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lw2/a;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const-string v9, "state"

    .line 167
    .line 168
    const-string v10, "TEXT"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x1

    .line 172
    move-object v8, v2

    .line 173
    invoke-direct/range {v8 .. v14}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v8, "state"

    .line 177
    .line 178
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lw2/a;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const-string v10, "city"

    .line 185
    .line 186
    const-string v11, "TEXT"

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x1

    .line 190
    move-object v9, v2

    .line 191
    invoke-direct/range {v9 .. v15}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v9, "city"

    .line 195
    .line 196
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lw2/a;

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v11, "street"

    .line 203
    .line 204
    const-string v12, "TEXT"

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    move-object v10, v2

    .line 210
    invoke-direct/range {v10 .. v16}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v10, "street"

    .line 214
    .line 215
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lw2/a;

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const-string v12, "house_number"

    .line 222
    .line 223
    const-string v13, "TEXT"

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    invoke-direct/range {v11 .. v17}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const-string v11, "house_number"

    .line 234
    .line 235
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lw2/a;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-string v13, "apartment_number"

    .line 243
    .line 244
    const-string v14, "TEXT"

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    move-object v12, v2

    .line 251
    invoke-direct/range {v12 .. v18}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v11, "apartment_number"

    .line 255
    .line 256
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v2, Lw2/a;

    .line 260
    .line 261
    const-string v13, "rnokpp"

    .line 262
    .line 263
    const-string v14, "TEXT"

    .line 264
    .line 265
    move-object v12, v2

    .line 266
    invoke-direct/range {v12 .. v18}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v11, "rnokpp"

    .line 270
    .line 271
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v2, Ljava/util/HashSet;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v13, Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v14, Lw2/e;

    .line 286
    .line 287
    const-string v15, "profile"

    .line 288
    .line 289
    invoke-direct {v14, v15, v1, v2, v13}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v15}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const-string v13, "\n Found:\n"

    .line 301
    .line 302
    if-nez v2, :cond_0

    .line 303
    .line 304
    new-instance v0, LF3/I;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v3, "profile(ua.gov.reserveplus.core.model.database.profile.ProfileEntity).\n Expected:\n"

    .line 309
    .line 310
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v12, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lw2/a;

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    const-string v15, "id"

    .line 344
    .line 345
    const-string v16, "TEXT"

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    const/16 v20, 0x1

    .line 350
    .line 351
    move-object v14, v2

    .line 352
    invoke-direct/range {v14 .. v20}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v2, Lw2/a;

    .line 359
    .line 360
    const/16 v24, 0x1

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const-string v22, "accessToken"

    .line 365
    .line 366
    const-string v23, "TEXT"

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x1

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    const-string v14, "accessToken"

    .line 378
    .line 379
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v2, Lw2/a;

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const-string v16, "pinCode"

    .line 387
    .line 388
    const-string v17, "TEXT"

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x1

    .line 393
    .line 394
    move-object v15, v2

    .line 395
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    const-string v14, "pinCode"

    .line 399
    .line 400
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v2, Lw2/a;

    .line 404
    .line 405
    const-string v16, "userRole"

    .line 406
    .line 407
    const-string v17, "TEXT"

    .line 408
    .line 409
    move-object v15, v2

    .line 410
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v14, "userRole"

    .line 414
    .line 415
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-instance v2, Lw2/a;

    .line 419
    .line 420
    const-string v16, "isAuthFinished"

    .line 421
    .line 422
    const-string v17, "INTEGER"

    .line 423
    .line 424
    move-object v15, v2

    .line 425
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v14, "isAuthFinished"

    .line 429
    .line 430
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lw2/a;

    .line 434
    .line 435
    const-string v16, "failedAuthCount"

    .line 436
    .line 437
    const-string v17, "INTEGER"

    .line 438
    .line 439
    move-object v15, v2

    .line 440
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v14, "failedAuthCount"

    .line 444
    .line 445
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v2, Lw2/a;

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const-string v16, "biometricStatus"

    .line 453
    .line 454
    const-string v17, "TEXT"

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    const-string v14, "biometricStatus"

    .line 461
    .line 462
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v2, Lw2/a;

    .line 466
    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const-string v16, "askedForNotifications"

    .line 470
    .line 471
    const-string v17, "INTEGER"

    .line 472
    .line 473
    move-object v15, v2

    .line 474
    invoke-direct/range {v15 .. v21}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v14, "askedForNotifications"

    .line 478
    .line 479
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v15, Lw2/e;

    .line 493
    .line 494
    const-string v12, "session"

    .line 495
    .line 496
    invoke-direct {v15, v12, v1, v2, v14}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v12}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v15, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_1

    .line 508
    .line 509
    new-instance v0, LF3/I;

    .line 510
    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v3, "session(ua.gov.reserveplus.core.model.database.session.SessionEntity).\n Expected:\n"

    .line 514
    .line 515
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v2, 0x0

    .line 532
    invoke-direct {v0, v2, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 537
    .line 538
    const/16 v2, 0x1f

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lw2/a;

    .line 544
    .line 545
    const-string v18, "id"

    .line 546
    .line 547
    const-string v19, "TEXT"

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v23, 0x1

    .line 552
    .line 553
    const/16 v20, 0x1

    .line 554
    .line 555
    const/16 v21, 0x1

    .line 556
    .line 557
    move-object/from16 v17, v2

    .line 558
    .line 559
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v2, Lw2/a;

    .line 566
    .line 567
    const-string v25, "title"

    .line 568
    .line 569
    const-string v26, "TEXT"

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/16 v30, 0x1

    .line 574
    .line 575
    const/16 v27, 0x1

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    move-object/from16 v24, v2

    .line 580
    .line 581
    invoke-direct/range {v24 .. v30}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    const-string v12, "title"

    .line 585
    .line 586
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v2, Lw2/a;

    .line 590
    .line 591
    const-string v18, "rnokpp"

    .line 592
    .line 593
    const-string v19, "TEXT"

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    move-object/from16 v17, v2

    .line 600
    .line 601
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v2, Lw2/a;

    .line 608
    .line 609
    const-string v25, "passport"

    .line 610
    .line 611
    const-string v26, "TEXT"

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    move-object/from16 v24, v2

    .line 616
    .line 617
    invoke-direct/range {v24 .. v30}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string v11, "passport"

    .line 621
    .line 622
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v2, Lw2/a;

    .line 626
    .line 627
    const-string v18, "birthDate"

    .line 628
    .line 629
    const-string v19, "TEXT"

    .line 630
    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const-string v11, "birthDate"

    .line 637
    .line 638
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    new-instance v2, Lw2/a;

    .line 642
    .line 643
    const-string v18, "deferralExpirationDate"

    .line 644
    .line 645
    const-string v19, "TEXT"

    .line 646
    .line 647
    move-object/from16 v17, v2

    .line 648
    .line 649
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v11, "deferralExpirationDate"

    .line 653
    .line 654
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v2, Lw2/a;

    .line 658
    .line 659
    const-string v18, "deferralReasonTitle"

    .line 660
    .line 661
    const-string v19, "TEXT"

    .line 662
    .line 663
    move-object/from16 v17, v2

    .line 664
    .line 665
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    const-string v11, "deferralReasonTitle"

    .line 669
    .line 670
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v2, Lw2/a;

    .line 674
    .line 675
    const-string v18, "deferralTitle"

    .line 676
    .line 677
    const-string v19, "TEXT"

    .line 678
    .line 679
    move-object/from16 v17, v2

    .line 680
    .line 681
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    const-string v11, "deferralTitle"

    .line 685
    .line 686
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    new-instance v2, Lw2/a;

    .line 690
    .line 691
    const-string v18, "reservationExpirationDate"

    .line 692
    .line 693
    const-string v19, "TEXT"

    .line 694
    .line 695
    move-object/from16 v17, v2

    .line 696
    .line 697
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    const-string v14, "reservationExpirationDate"

    .line 701
    .line 702
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v2, Lw2/a;

    .line 706
    .line 707
    const-string v18, "generatedDate"

    .line 708
    .line 709
    const-string v19, "TEXT"

    .line 710
    .line 711
    move-object/from16 v17, v2

    .line 712
    .line 713
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    const-string v14, "generatedDate"

    .line 717
    .line 718
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    new-instance v2, Lw2/a;

    .line 722
    .line 723
    const-string v18, "status"

    .line 724
    .line 725
    const-string v19, "TEXT"

    .line 726
    .line 727
    move-object/from16 v17, v2

    .line 728
    .line 729
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    const-string v14, "status"

    .line 733
    .line 734
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v2, Lw2/a;

    .line 738
    .line 739
    const-string v18, "statusLabel"

    .line 740
    .line 741
    const-string v19, "TEXT"

    .line 742
    .line 743
    move-object/from16 v17, v2

    .line 744
    .line 745
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const-string v14, "statusLabel"

    .line 749
    .line 750
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    new-instance v2, Lw2/a;

    .line 754
    .line 755
    const-string v18, "isReservation"

    .line 756
    .line 757
    const-string v19, "INTEGER"

    .line 758
    .line 759
    const/16 v20, 0x1

    .line 760
    .line 761
    move-object/from16 v17, v2

    .line 762
    .line 763
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    const-string v14, "isReservation"

    .line 767
    .line 768
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    new-instance v2, Lw2/a;

    .line 772
    .line 773
    const-string v18, "isVerification"

    .line 774
    .line 775
    const-string v19, "INTEGER"

    .line 776
    .line 777
    move-object/from16 v17, v2

    .line 778
    .line 779
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 780
    .line 781
    .line 782
    const-string v14, "isVerification"

    .line 783
    .line 784
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v2, Lw2/a;

    .line 788
    .line 789
    const-string v18, "firstName"

    .line 790
    .line 791
    const-string v19, "TEXT"

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    move-object/from16 v17, v2

    .line 796
    .line 797
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    const-string v14, "firstName"

    .line 801
    .line 802
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v2, Lw2/a;

    .line 806
    .line 807
    const-string v18, "lastName"

    .line 808
    .line 809
    const-string v19, "TEXT"

    .line 810
    .line 811
    move-object/from16 v17, v2

    .line 812
    .line 813
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 814
    .line 815
    .line 816
    const-string v15, "lastName"

    .line 817
    .line 818
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v2, Lw2/a;

    .line 822
    .line 823
    const-string v18, "middleName"

    .line 824
    .line 825
    const-string v19, "TEXT"

    .line 826
    .line 827
    move-object/from16 v17, v2

    .line 828
    .line 829
    invoke-direct/range {v17 .. v23}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v17, v11

    .line 833
    .line 834
    const-string v11, "middleName"

    .line 835
    .line 836
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    new-instance v2, Lw2/a;

    .line 840
    .line 841
    const-string v19, "tccName"

    .line 842
    .line 843
    const-string v20, "TEXT"

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const/16 v24, 0x1

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    move-object/from16 v18, v2

    .line 852
    .line 853
    invoke-direct/range {v18 .. v24}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v18, v12

    .line 857
    .line 858
    const-string v12, "tccName"

    .line 859
    .line 860
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    new-instance v2, Lw2/a;

    .line 864
    .line 865
    const-string v20, "rank"

    .line 866
    .line 867
    const-string v21, "TEXT"

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x1

    .line 872
    .line 873
    const/16 v23, 0x0

    .line 874
    .line 875
    move-object/from16 v19, v2

    .line 876
    .line 877
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    const-string v12, "rank"

    .line 881
    .line 882
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    new-instance v2, Lw2/a;

    .line 886
    .line 887
    const-string v20, "specializationId"

    .line 888
    .line 889
    const-string v21, "TEXT"

    .line 890
    .line 891
    move-object/from16 v19, v2

    .line 892
    .line 893
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const-string v12, "specializationId"

    .line 897
    .line 898
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    new-instance v2, Lw2/a;

    .line 902
    .line 903
    const-string v20, "specialization"

    .line 904
    .line 905
    const-string v21, "TEXT"

    .line 906
    .line 907
    move-object/from16 v19, v2

    .line 908
    .line 909
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    const-string v12, "specialization"

    .line 913
    .line 914
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-instance v2, Lw2/a;

    .line 918
    .line 919
    const-string v20, "uniqueId"

    .line 920
    .line 921
    const-string v21, "TEXT"

    .line 922
    .line 923
    move-object/from16 v19, v2

    .line 924
    .line 925
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    const-string v12, "uniqueId"

    .line 929
    .line 930
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    new-instance v2, Lw2/a;

    .line 934
    .line 935
    const-string v20, "qrEncodedData"

    .line 936
    .line 937
    const-string v21, "TEXT"

    .line 938
    .line 939
    move-object/from16 v19, v2

    .line 940
    .line 941
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    const-string v12, "qrEncodedData"

    .line 945
    .line 946
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    new-instance v2, Lw2/a;

    .line 950
    .line 951
    const-string v20, "qrExpirationDate"

    .line 952
    .line 953
    const-string v21, "TEXT"

    .line 954
    .line 955
    move-object/from16 v19, v2

    .line 956
    .line 957
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 958
    .line 959
    .line 960
    const-string v12, "qrExpirationDate"

    .line 961
    .line 962
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    new-instance v2, Lw2/a;

    .line 966
    .line 967
    const-string v20, "accountType"

    .line 968
    .line 969
    const-string v21, "TEXT"

    .line 970
    .line 971
    move-object/from16 v19, v2

    .line 972
    .line 973
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    const-string v12, "accountType"

    .line 977
    .line 978
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    new-instance v2, Lw2/a;

    .line 982
    .line 983
    const-string v20, "vlkType"

    .line 984
    .line 985
    const-string v21, "TEXT"

    .line 986
    .line 987
    move-object/from16 v19, v2

    .line 988
    .line 989
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    const-string v12, "vlkType"

    .line 993
    .line 994
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    new-instance v2, Lw2/a;

    .line 998
    .line 999
    const-string v20, "vlkDate"

    .line 1000
    .line 1001
    const-string v21, "TEXT"

    .line 1002
    .line 1003
    move-object/from16 v19, v2

    .line 1004
    .line 1005
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v12, "vlkDate"

    .line 1009
    .line 1010
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Lw2/a;

    .line 1014
    .line 1015
    const-string v20, "phoneNumber"

    .line 1016
    .line 1017
    const-string v21, "TEXT"

    .line 1018
    .line 1019
    move-object/from16 v19, v2

    .line 1020
    .line 1021
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1022
    .line 1023
    .line 1024
    const-string v12, "phoneNumber"

    .line 1025
    .line 1026
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lw2/a;

    .line 1030
    .line 1031
    const-string v20, "email"

    .line 1032
    .line 1033
    const-string v21, "TEXT"

    .line 1034
    .line 1035
    move-object/from16 v19, v2

    .line 1036
    .line 1037
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    new-instance v2, Lw2/a;

    .line 1044
    .line 1045
    const-string v27, "residenceAddress"

    .line 1046
    .line 1047
    const-string v28, "TEXT"

    .line 1048
    .line 1049
    const/16 v31, 0x0

    .line 1050
    .line 1051
    const/16 v32, 0x1

    .line 1052
    .line 1053
    const/16 v29, 0x0

    .line 1054
    .line 1055
    const/16 v30, 0x0

    .line 1056
    .line 1057
    move-object/from16 v26, v2

    .line 1058
    .line 1059
    invoke-direct/range {v26 .. v32}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v12, "residenceAddress"

    .line 1063
    .line 1064
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lw2/a;

    .line 1068
    .line 1069
    const-string v20, "contactsUpdatedDate"

    .line 1070
    .line 1071
    const-string v21, "TEXT"

    .line 1072
    .line 1073
    move-object/from16 v19, v2

    .line 1074
    .line 1075
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    const-string v12, "contactsUpdatedDate"

    .line 1079
    .line 1080
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Ljava/util/HashSet;

    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    move-object/from16 v19, v3

    .line 1090
    .line 1091
    new-instance v3, Ljava/util/HashSet;

    .line 1092
    .line 1093
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v12, Lw2/e;

    .line 1097
    .line 1098
    move-object/from16 v20, v10

    .line 1099
    .line 1100
    const-string v10, "militaryId"

    .line 1101
    .line 1102
    invoke-direct {v12, v10, v1, v2, v3}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v10}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v12, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-nez v2, :cond_2

    .line 1114
    .line 1115
    new-instance v0, LF3/I;

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v3, "militaryId(ua.gov.reserveplus.core.model.database.document.MilitaryIdEntity).\n Expected:\n"

    .line 1120
    .line 1121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const/4 v2, 0x0

    .line 1138
    invoke-direct {v0, v2, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1143
    .line 1144
    const/16 v2, 0x11

    .line 1145
    .line 1146
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Lw2/a;

    .line 1150
    .line 1151
    const-string v22, "userGid"

    .line 1152
    .line 1153
    const-string v23, "TEXT"

    .line 1154
    .line 1155
    const/16 v26, 0x0

    .line 1156
    .line 1157
    const/16 v27, 0x1

    .line 1158
    .line 1159
    const/16 v24, 0x1

    .line 1160
    .line 1161
    const/16 v25, 0x1

    .line 1162
    .line 1163
    move-object/from16 v21, v2

    .line 1164
    .line 1165
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1166
    .line 1167
    .line 1168
    const-string v3, "userGid"

    .line 1169
    .line 1170
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Lw2/a;

    .line 1174
    .line 1175
    const-string v22, "roles"

    .line 1176
    .line 1177
    const-string v23, "TEXT"

    .line 1178
    .line 1179
    const/16 v25, 0x0

    .line 1180
    .line 1181
    move-object/from16 v21, v2

    .line 1182
    .line 1183
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lw2/a;

    .line 1190
    .line 1191
    const-string v29, "firstName"

    .line 1192
    .line 1193
    const-string v30, "TEXT"

    .line 1194
    .line 1195
    const/16 v33, 0x0

    .line 1196
    .line 1197
    const/16 v34, 0x1

    .line 1198
    .line 1199
    const/16 v31, 0x1

    .line 1200
    .line 1201
    const/16 v32, 0x0

    .line 1202
    .line 1203
    move-object/from16 v28, v2

    .line 1204
    .line 1205
    invoke-direct/range {v28 .. v34}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v2, Lw2/a;

    .line 1212
    .line 1213
    const-string v22, "middleName"

    .line 1214
    .line 1215
    const-string v23, "TEXT"

    .line 1216
    .line 1217
    const/16 v24, 0x0

    .line 1218
    .line 1219
    move-object/from16 v21, v2

    .line 1220
    .line 1221
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v2, Lw2/a;

    .line 1228
    .line 1229
    const-string v29, "lastName"

    .line 1230
    .line 1231
    const-string v30, "TEXT"

    .line 1232
    .line 1233
    move-object/from16 v28, v2

    .line 1234
    .line 1235
    invoke-direct/range {v28 .. v34}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    new-instance v2, Lw2/a;

    .line 1242
    .line 1243
    const-string v22, "birthDay"

    .line 1244
    .line 1245
    const-string v23, "TEXT"

    .line 1246
    .line 1247
    const/16 v24, 0x1

    .line 1248
    .line 1249
    move-object/from16 v21, v2

    .line 1250
    .line 1251
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1252
    .line 1253
    .line 1254
    const-string v3, "birthDay"

    .line 1255
    .line 1256
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lw2/a;

    .line 1260
    .line 1261
    const-string v22, "email"

    .line 1262
    .line 1263
    const-string v23, "TEXT"

    .line 1264
    .line 1265
    const/16 v24, 0x0

    .line 1266
    .line 1267
    move-object/from16 v21, v2

    .line 1268
    .line 1269
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lw2/a;

    .line 1276
    .line 1277
    const-string v29, "phone"

    .line 1278
    .line 1279
    const-string v30, "TEXT"

    .line 1280
    .line 1281
    const/16 v31, 0x0

    .line 1282
    .line 1283
    move-object/from16 v28, v2

    .line 1284
    .line 1285
    invoke-direct/range {v28 .. v34}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lw2/a;

    .line 1292
    .line 1293
    const-string v22, "country"

    .line 1294
    .line 1295
    const-string v23, "TEXT"

    .line 1296
    .line 1297
    move-object/from16 v21, v2

    .line 1298
    .line 1299
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lw2/a;

    .line 1306
    .line 1307
    const-string v29, "state"

    .line 1308
    .line 1309
    const-string v30, "TEXT"

    .line 1310
    .line 1311
    move-object/from16 v28, v2

    .line 1312
    .line 1313
    invoke-direct/range {v28 .. v34}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    new-instance v2, Lw2/a;

    .line 1320
    .line 1321
    const-string v22, "city"

    .line 1322
    .line 1323
    const-string v23, "TEXT"

    .line 1324
    .line 1325
    move-object/from16 v21, v2

    .line 1326
    .line 1327
    invoke-direct/range {v21 .. v27}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lw2/a;

    .line 1334
    .line 1335
    const-string v29, "street"

    .line 1336
    .line 1337
    const-string v30, "TEXT"

    .line 1338
    .line 1339
    move-object/from16 v28, v2

    .line 1340
    .line 1341
    invoke-direct/range {v28 .. v34}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v3, v20

    .line 1345
    .line 1346
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lw2/a;

    .line 1350
    .line 1351
    const-string v5, "houseNumber"

    .line 1352
    .line 1353
    const-string v6, "TEXT"

    .line 1354
    .line 1355
    const/4 v9, 0x0

    .line 1356
    const/4 v10, 0x1

    .line 1357
    const/4 v7, 0x0

    .line 1358
    const/4 v8, 0x0

    .line 1359
    move-object v4, v2

    .line 1360
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1361
    .line 1362
    .line 1363
    const-string v3, "houseNumber"

    .line 1364
    .line 1365
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    new-instance v2, Lw2/a;

    .line 1369
    .line 1370
    const-string v5, "apartmentNumber"

    .line 1371
    .line 1372
    const-string v6, "TEXT"

    .line 1373
    .line 1374
    move-object v4, v2

    .line 1375
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1376
    .line 1377
    .line 1378
    const-string v3, "apartmentNumber"

    .line 1379
    .line 1380
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lw2/a;

    .line 1384
    .line 1385
    const-string v5, "tempToken"

    .line 1386
    .line 1387
    const-string v6, "TEXT"

    .line 1388
    .line 1389
    move-object v4, v2

    .line 1390
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1391
    .line 1392
    .line 1393
    const-string v3, "tempToken"

    .line 1394
    .line 1395
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    new-instance v2, Lw2/a;

    .line 1399
    .line 1400
    const-string v5, "isForeign"

    .line 1401
    .line 1402
    const-string v6, "INTEGER"

    .line 1403
    .line 1404
    const/4 v7, 0x1

    .line 1405
    move-object v4, v2

    .line 1406
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    const-string v3, "isForeign"

    .line 1410
    .line 1411
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    new-instance v2, Lw2/a;

    .line 1415
    .line 1416
    const-string v5, "emailSkipped"

    .line 1417
    .line 1418
    const-string v6, "INTEGER"

    .line 1419
    .line 1420
    move-object v4, v2

    .line 1421
    invoke-direct/range {v4 .. v10}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1422
    .line 1423
    .line 1424
    const-string v3, "emailSkipped"

    .line 1425
    .line 1426
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Ljava/util/HashSet;

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v4, Ljava/util/HashSet;

    .line 1436
    .line 1437
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v3, Lw2/e;

    .line 1441
    .line 1442
    const-string v5, "onboardingState"

    .line 1443
    .line 1444
    invoke-direct {v3, v5, v1, v2, v4}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v5}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    invoke-virtual {v3, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_3

    .line 1456
    .line 1457
    new-instance v0, LF3/I;

    .line 1458
    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    const-string v4, "onboardingState(ua.gov.reserveplus.core.model.database.onboarding.OnboardingStateEntity).\n Expected:\n"

    .line 1462
    .line 1463
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    const/4 v2, 0x0

    .line 1480
    invoke-direct {v0, v2, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1485
    .line 1486
    const/4 v2, 0x2

    .line 1487
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v10, Lw2/a;

    .line 1491
    .line 1492
    const/4 v6, 0x1

    .line 1493
    const/4 v7, 0x1

    .line 1494
    const-string v4, "kid"

    .line 1495
    .line 1496
    const-string v5, "TEXT"

    .line 1497
    .line 1498
    const/4 v8, 0x0

    .line 1499
    const/4 v9, 0x1

    .line 1500
    move-object v3, v10

    .line 1501
    invoke-direct/range {v3 .. v9}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    const-string v3, "kid"

    .line 1505
    .line 1506
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Lw2/a;

    .line 1510
    .line 1511
    const/16 v23, 0x1

    .line 1512
    .line 1513
    const/16 v24, 0x0

    .line 1514
    .line 1515
    const-string v21, "base64"

    .line 1516
    .line 1517
    const-string v22, "TEXT"

    .line 1518
    .line 1519
    const/16 v25, 0x0

    .line 1520
    .line 1521
    const/16 v26, 0x1

    .line 1522
    .line 1523
    move-object/from16 v20, v3

    .line 1524
    .line 1525
    invoke-direct/range {v20 .. v26}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1526
    .line 1527
    .line 1528
    const-string v4, "base64"

    .line 1529
    .line 1530
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, Ljava/util/HashSet;

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, Ljava/util/HashSet;

    .line 1540
    .line 1541
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v4, Lw2/e;

    .line 1545
    .line 1546
    const-string v6, "qrCertificate"

    .line 1547
    .line 1548
    invoke-direct {v4, v6, v1, v3, v5}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v0, v6}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v4, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-nez v3, :cond_4

    .line 1560
    .line 1561
    new-instance v0, LF3/I;

    .line 1562
    .line 1563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v3, "qrCertificate(ua.gov.reserveplus.core.model.database.document.QrCertificateEntity).\n Expected:\n"

    .line 1566
    .line 1567
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    const/4 v2, 0x0

    .line 1584
    invoke-direct {v0, v2, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1589
    .line 1590
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v10, Lw2/a;

    .line 1594
    .line 1595
    const/4 v6, 0x1

    .line 1596
    const/4 v7, 0x1

    .line 1597
    const-string v4, "id"

    .line 1598
    .line 1599
    const-string v5, "TEXT"

    .line 1600
    .line 1601
    const/4 v8, 0x0

    .line 1602
    const/4 v9, 0x1

    .line 1603
    move-object v3, v10

    .line 1604
    invoke-direct/range {v3 .. v9}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v3, v19

    .line 1608
    .line 1609
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    new-instance v4, Lw2/a;

    .line 1613
    .line 1614
    const/16 v22, 0x0

    .line 1615
    .line 1616
    const/16 v23, 0x0

    .line 1617
    .line 1618
    const-string v20, "title"

    .line 1619
    .line 1620
    const-string v21, "TEXT"

    .line 1621
    .line 1622
    const/16 v24, 0x0

    .line 1623
    .line 1624
    const/16 v25, 0x1

    .line 1625
    .line 1626
    move-object/from16 v19, v4

    .line 1627
    .line 1628
    invoke-direct/range {v19 .. v25}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v5, v18

    .line 1632
    .line 1633
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Ljava/util/HashSet;

    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v7, Ljava/util/HashSet;

    .line 1643
    .line 1644
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v6, Lw2/e;

    .line 1648
    .line 1649
    const-string v8, "deferralReason"

    .line 1650
    .line 1651
    invoke-direct {v6, v8, v1, v4, v7}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v8}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v6, v1}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v4

    .line 1662
    if-nez v4, :cond_5

    .line 1663
    .line 1664
    new-instance v0, LF3/I;

    .line 1665
    .line 1666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    const-string v3, "deferralReason(ua.gov.reserveplus.core.model.database.document.DeferralReasonEntity).\n Expected:\n"

    .line 1669
    .line 1670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const/4 v2, 0x0

    .line 1687
    invoke-direct {v0, v2, v1}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1692
    .line 1693
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lw2/a;

    .line 1697
    .line 1698
    const/4 v9, 0x1

    .line 1699
    const/4 v10, 0x1

    .line 1700
    const-string v7, "id"

    .line 1701
    .line 1702
    const-string v8, "TEXT"

    .line 1703
    .line 1704
    const/4 v11, 0x0

    .line 1705
    const/4 v12, 0x1

    .line 1706
    move-object v6, v2

    .line 1707
    invoke-direct/range {v6 .. v12}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lw2/a;

    .line 1714
    .line 1715
    const/16 v21, 0x0

    .line 1716
    .line 1717
    const/16 v22, 0x0

    .line 1718
    .line 1719
    const-string v19, "title"

    .line 1720
    .line 1721
    const-string v20, "TEXT"

    .line 1722
    .line 1723
    const/16 v23, 0x0

    .line 1724
    .line 1725
    const/16 v24, 0x1

    .line 1726
    .line 1727
    move-object/from16 v18, v2

    .line 1728
    .line 1729
    invoke-direct/range {v18 .. v24}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Ljava/util/HashSet;

    .line 1736
    .line 1737
    const/4 v3, 0x0

    .line 1738
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v4, Ljava/util/HashSet;

    .line 1742
    .line 1743
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v3, Lw2/e;

    .line 1747
    .line 1748
    move-object/from16 v5, v17

    .line 1749
    .line 1750
    invoke-direct {v3, v5, v1, v2, v4}, Lw2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v0, v5}, Lw2/e;->a(Lz2/b;Ljava/lang/String;)Lw2/e;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v3, v0}, Lw2/e;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_6

    .line 1762
    .line 1763
    new-instance v1, LF3/I;

    .line 1764
    .line 1765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    const-string v4, "deferralTitle(ua.gov.reserveplus.core.model.database.document.DeferralTitleEntity).\n Expected:\n"

    .line 1768
    .line 1769
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    const/4 v2, 0x0

    .line 1786
    invoke-direct {v1, v2, v0}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v1

    .line 1790
    :cond_6
    new-instance v0, LF3/I;

    .line 1791
    .line 1792
    const/4 v1, 0x1

    .line 1793
    const/4 v2, 0x0

    .line 1794
    invoke-direct {v0, v1, v2}, LF3/I;-><init>(ZLjava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v0
.end method

.method public static s(Lz5/c;)Lz5/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lz5/c;->j:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lz5/c;->f()Lz5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Lz5/c;Lz5/c;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget v0, p1, Lz5/c;->k:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p2, Lz5/c;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p2, Lz5/c;->k:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p2, v0}, Lz5/c;->n(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget v1, p2, Lz5/c;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v1, v0

    .line 27
    :goto_0
    iget p1, p1, Lz5/c;->k:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    and-int/lit8 v1, p1, -0x28

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :goto_1
    if-ge v0, v2, :cond_5

    .line 40
    .line 41
    shl-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    and-int/2addr v3, v1

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Lz5/h;

    .line 50
    .line 51
    invoke-direct {p1, v3, p2, p0}, Lz5/h;-><init>(ILz5/c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_5
    and-int/lit8 v0, p1, 0x4

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    and-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    and-int/lit8 v0, p1, 0x2

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    and-int/2addr p1, v2

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    new-instance v0, Lz5/h;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p0}, Lz5/h;-><init>(ILz5/c;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_7
    new-instance p1, Lz5/h;

    .line 78
    .line 79
    invoke-direct {p1, v0, p2, p0}, Lz5/h;-><init>(ILz5/c;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    new-instance p1, Lz5/h;

    .line 84
    .line 85
    invoke-direct {p1, v0, p2, p0}, Lz5/h;-><init>(ILz5/c;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_9
    new-instance p1, Lz5/h;

    .line 90
    .line 91
    invoke-direct {p1, v0, p2, p0}, Lz5/h;-><init>(ILz5/c;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_a
    :goto_2
    return-void
.end method

.method public static z(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `profile` (`id` TEXT NOT NULL, `roles` TEXT NOT NULL, `first_name` TEXT NOT NULL, `middle_name` TEXT, `last_name` TEXT NOT NULL, `birth_day` TEXT NOT NULL, `email` TEXT NOT NULL, `phone` TEXT NOT NULL, `country` TEXT, `state` TEXT, `city` TEXT, `street` TEXT, `house_number` TEXT, `apartment_number` TEXT, `rnokpp` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `session` (`id` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `pinCode` TEXT NOT NULL, `userRole` TEXT NOT NULL, `isAuthFinished` INTEGER NOT NULL, `failedAuthCount` INTEGER NOT NULL, `biometricStatus` TEXT, `askedForNotifications` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `militaryId` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `rnokpp` TEXT, `passport` TEXT, `birthDate` TEXT, `deferralExpirationDate` TEXT, `deferralReasonTitle` TEXT, `deferralTitle` TEXT, `reservationExpirationDate` TEXT, `generatedDate` TEXT, `status` TEXT, `statusLabel` TEXT, `isReservation` INTEGER NOT NULL, `isVerification` INTEGER NOT NULL, `firstName` TEXT, `lastName` TEXT, `middleName` TEXT, `tccName` TEXT, `rank` TEXT, `specializationId` TEXT, `specialization` TEXT, `uniqueId` TEXT, `qrEncodedData` TEXT, `qrExpirationDate` TEXT, `accountType` TEXT, `vlkType` TEXT, `vlkDate` TEXT, `phoneNumber` TEXT, `email` TEXT, `residenceAddress` TEXT, `contactsUpdatedDate` TEXT, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `onboardingState` (`userGid` TEXT NOT NULL, `roles` TEXT NOT NULL, `firstName` TEXT NOT NULL, `middleName` TEXT, `lastName` TEXT NOT NULL, `birthDay` TEXT NOT NULL, `email` TEXT, `phone` TEXT, `country` TEXT, `state` TEXT, `city` TEXT, `street` TEXT, `houseNumber` TEXT, `apartmentNumber` TEXT, `tempToken` TEXT, `isForeign` INTEGER NOT NULL, `emailSkipped` INTEGER NOT NULL, PRIMARY KEY(`userGid`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `qrCertificate` (`kid` TEXT NOT NULL, `base64` TEXT NOT NULL, PRIMARY KEY(`kid`))"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `deferralReason` (`id` TEXT NOT NULL, `title` TEXT, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `deferralTitle` (`id` TEXT NOT NULL, `title` TEXT, PRIMARY KEY(`id`))"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2a0de22c1f24b3f1975c8415c0b3d74\')"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public C()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Checking for cached settings..."

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {v4}, Ls4/g;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 73
    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {v3, v0}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LU/r;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LU/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    instance-of v6, v4, LU/s;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v6, :cond_8

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, LU/s;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_0
    const v8, -0x3361d2af    # -8.293031E7f

    .line 36
    .line 37
    .line 38
    mul-int/2addr v4, v8

    .line 39
    shl-int/lit8 v8, v4, 0x10

    .line 40
    .line 41
    xor-int/2addr v4, v8

    .line 42
    and-int/lit8 v8, v4, 0x7f

    .line 43
    .line 44
    iget v9, v6, LU/s;->c:I

    .line 45
    .line 46
    ushr-int/lit8 v4, v4, 0x7

    .line 47
    .line 48
    and-int/2addr v4, v9

    .line 49
    move v10, v5

    .line 50
    :goto_1
    iget-object v11, v6, LU/s;->a:[J

    .line 51
    .line 52
    shr-int/lit8 v12, v4, 0x3

    .line 53
    .line 54
    and-int/lit8 v13, v4, 0x7

    .line 55
    .line 56
    shl-int/lit8 v13, v13, 0x3

    .line 57
    .line 58
    aget-wide v14, v11, v12

    .line 59
    .line 60
    ushr-long/2addr v14, v13

    .line 61
    add-int/2addr v12, v7

    .line 62
    aget-wide v16, v11, v12

    .line 63
    .line 64
    rsub-int/lit8 v11, v13, 0x40

    .line 65
    .line 66
    shl-long v11, v16, v11

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    int-to-long v5, v13

    .line 71
    neg-long v5, v5

    .line 72
    const/16 v13, 0x3f

    .line 73
    .line 74
    shr-long/2addr v5, v13

    .line 75
    and-long/2addr v5, v11

    .line 76
    or-long/2addr v5, v14

    .line 77
    int-to-long v11, v8

    .line 78
    const-wide v13, 0x101010101010101L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-long/2addr v11, v13

    .line 84
    xor-long/2addr v11, v5

    .line 85
    sub-long v13, v11, v13

    .line 86
    .line 87
    not-long v11, v11

    .line 88
    and-long/2addr v11, v13

    .line 89
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v11, v13

    .line 95
    :goto_2
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    cmp-long v15, v11, v18

    .line 98
    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    shr-int/lit8 v15, v15, 0x3

    .line 106
    .line 107
    add-int/2addr v15, v4

    .line 108
    and-int/2addr v15, v9

    .line 109
    move-object/from16 v7, v17

    .line 110
    .line 111
    iget-object v13, v7, LU/s;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object v13, v13, v15

    .line 114
    .line 115
    invoke-static {v13, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-wide/16 v13, 0x1

    .line 123
    .line 124
    sub-long v13, v11, v13

    .line 125
    .line 126
    and-long/2addr v11, v13

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object/from16 v7, v17

    .line 137
    .line 138
    not-long v11, v5

    .line 139
    const/4 v13, 0x6

    .line 140
    shl-long/2addr v11, v13

    .line 141
    and-long/2addr v5, v11

    .line 142
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v5, v11

    .line 148
    cmp-long v5, v5, v18

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/4 v15, -0x1

    .line 153
    :goto_3
    if-ltz v15, :cond_4

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    :goto_4
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7, v15}, LU/s;->h(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v7}, LU/s;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v3, v0}, LU/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return v5

    .line 175
    :cond_7
    add-int/lit8 v10, v10, 0x8

    .line 176
    .line 177
    add-int/2addr v4, v10

    .line 178
    and-int/2addr v4, v9

    .line 179
    move-object v6, v7

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-static {v4, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LU/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v5, 0x0

    .line 196
    :goto_5
    return v5
.end method

.method public E(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LU/r;

    .line 8
    .line 9
    iget-object v3, v2, LU/r;->a:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_b

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v3, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_a

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_1
    if-ge v14, v9, :cond_9

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_8

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v5, v17, v14

    .line 58
    .line 59
    iget-object v15, v2, LU/r;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v5

    .line 62
    .line 63
    iget-object v15, v2, LU/r;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v15, v15, v5

    .line 66
    .line 67
    instance-of v10, v15, LU/s;

    .line 68
    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    const-string v10, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    .line 72
    .line 73
    invoke-static {v10, v15}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v15, LU/s;

    .line 77
    .line 78
    iget-object v10, v15, LU/s;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v15, LU/s;->a:[J

    .line 81
    .line 82
    array-length v13, v12

    .line 83
    add-int/lit8 v13, v13, -0x2

    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    move/from16 v26, v4

    .line 88
    .line 89
    if-ltz v13, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    aget-wide v3, v12, v11

    .line 93
    .line 94
    move/from16 v27, v6

    .line 95
    .line 96
    move-wide/from16 v28, v7

    .line 97
    .line 98
    not-long v6, v3

    .line 99
    const/4 v8, 0x7

    .line 100
    shl-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v3

    .line 102
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v6, v6, v23

    .line 108
    .line 109
    cmp-long v6, v6, v23

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    sub-int v6, v11, v13

    .line 114
    .line 115
    not-int v6, v6

    .line 116
    ushr-int/lit8 v6, v6, 0x1f

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    rsub-int/lit8 v6, v6, 0x8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    if-ge v7, v6, :cond_1

    .line 124
    .line 125
    const-wide/16 v21, 0xff

    .line 126
    .line 127
    and-long v30, v3, v21

    .line 128
    .line 129
    cmp-long v17, v30, v19

    .line 130
    .line 131
    if-gez v17, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v17, v11, 0x3

    .line 134
    .line 135
    add-int v8, v17, v7

    .line 136
    .line 137
    aget-object v1, v10, v8

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v15, v8}, LU/s;->h(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    const/16 v1, 0x8

    .line 145
    .line 146
    shr-long/2addr v3, v1

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/16 v1, 0x8

    .line 154
    .line 155
    const-wide/16 v21, 0xff

    .line 156
    .line 157
    if-ne v6, v1, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    const-wide/16 v21, 0xff

    .line 161
    .line 162
    :goto_4
    if-eq v11, v13, :cond_4

    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move/from16 v6, v27

    .line 169
    .line 170
    move-wide/from16 v7, v28

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    move/from16 v27, v6

    .line 174
    .line 175
    move-wide/from16 v28, v7

    .line 176
    .line 177
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v15}, LU/s;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object/from16 v25, v3

    .line 188
    .line 189
    move/from16 v26, v4

    .line 190
    .line 191
    move/from16 v27, v6

    .line 192
    .line 193
    move-wide/from16 v28, v7

    .line 194
    .line 195
    move-wide/from16 v23, v12

    .line 196
    .line 197
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 198
    .line 199
    invoke-static {v1, v15}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-ne v15, v0, :cond_6

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    :goto_5
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2, v5}, LU/r;->h(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    const/16 v1, 0x8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v3

    .line 216
    .line 217
    move/from16 v26, v4

    .line 218
    .line 219
    move/from16 v27, v6

    .line 220
    .line 221
    move-wide/from16 v28, v7

    .line 222
    .line 223
    move-wide/from16 v23, v12

    .line 224
    .line 225
    move v1, v10

    .line 226
    :goto_6
    shr-long v7, v28, v1

    .line 227
    .line 228
    add-int/lit8 v14, v14, 0x1

    .line 229
    .line 230
    move v10, v1

    .line 231
    move-wide/from16 v12, v23

    .line 232
    .line 233
    move-object/from16 v3, v25

    .line 234
    .line 235
    move/from16 v4, v26

    .line 236
    .line 237
    move/from16 v6, v27

    .line 238
    .line 239
    const/4 v11, 0x7

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_9
    move-object/from16 v25, v3

    .line 245
    .line 246
    move/from16 v26, v4

    .line 247
    .line 248
    move/from16 v27, v6

    .line 249
    .line 250
    move v1, v10

    .line 251
    if-ne v9, v1, :cond_b

    .line 252
    .line 253
    move/from16 v4, v26

    .line 254
    .line 255
    move/from16 v5, v27

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-object/from16 v25, v3

    .line 259
    .line 260
    move v5, v6

    .line 261
    :goto_7
    if-eq v5, v4, :cond_b

    .line 262
    .line 263
    add-int/lit8 v6, v5, 0x1

    .line 264
    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v3, v25

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public F()I
    .locals 11

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    ushr-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_0
    if-ge v5, v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    mul-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    add-int/lit8 v8, v7, -0x1

    .line 89
    .line 90
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v7, v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-le v10, v9, :cond_1

    .line 113
    .line 114
    if-le v10, v6, :cond_0

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v0, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v0, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    if-le v9, v6, :cond_0

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v0, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return v2

    .line 151
    :cond_3
    const-string v0, "Set is empty"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/n;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/n;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz5/k;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lw/r;

    .line 6
    .line 7
    iget-object v0, p1, Lw/r;->f0:LB/a;

    .line 8
    .line 9
    iget v0, v0, LB/a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lw/r;->r0:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lw/r;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lw/r;->D(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lz5/k;->e(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p2}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0}, Lz5/k;->f(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p3}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lz5/k;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p2}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public h(Lj2/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0}, Lz5/k;->i(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p3}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public j(Lo/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v0:Lp/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lj2/j;

    .line 10
    .line 11
    iget-object p1, p1, Lj2/j;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p3}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public l()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public m(Lo/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q0:Lo/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/j;->m(Lo/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, LF/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/r;

    .line 9
    .line 10
    check-cast p1, LF/C;

    .line 11
    .line 12
    iget-object p1, p1, LF/C;->S:LF/D;

    .line 13
    .line 14
    iget-object v0, v0, Lw/r;->S:LA/g;

    .line 15
    .line 16
    invoke-virtual {v0}, LA/g;->j()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LF/h0;

    .line 35
    .line 36
    invoke-virtual {v2}, LF/h0;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lw/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX3/u4;->e()LH/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v1, LF/h0;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LF/f0;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Posting surface closed"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LD/K;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1}, LD/K;-><init>(LF/f0;LF/h0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, LH/c;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lw/r;

    .line 101
    .line 102
    const-string v0, "Unable to configure camera cancelled"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lw/r;

    .line 111
    .line 112
    iget v0, v0, Lw/r;->r0:I

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lw/r;

    .line 120
    .line 121
    new-instance v3, LD/f;

    .line 122
    .line 123
    invoke-direct {v3, v2, p1}, LD/f;-><init>(ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {v0, v2, v3, v4}, Lw/r;->E(ILD/f;Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lw/r;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "Unable to configure camera due to "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1, v1}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v0, "Unable to configure camera "

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lw/r;

    .line 174
    .line 175
    iget-object v0, v0, Lw/r;->Z:Lw/t;

    .line 176
    .line 177
    iget-object v0, v0, Lw/t;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", timeout!"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "Camera2CameraImpl"

    .line 192
    .line 193
    invoke-static {v0, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lz5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lz5/k;->p()Lz5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, v0}, Lz5/k;->q(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p3}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/o;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lt/o;->W(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lt/o;->L0:Lt/w;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lt/w;->i(Lt/e;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz5/k;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lz5/k;->t(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0, p2}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3}, Lm4/d;->s(Lz5/c;)Lz5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz5/k;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, p2, p3, v1}, Lz5/k;->u(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p4, p3}, Lm4/d;->v(Ljava/lang/Object;Lz5/c;Lz5/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public w(Ljava/lang/Object;)Le4/n;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    if-lez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le p1, v3, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/d;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/r;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, LU/r;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, LU/s;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LU/s;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, LU/s;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, LU/s;

    .line 39
    .line 40
    invoke-direct {v4}, LU/s;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, LU/s;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, LU/s;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, LU/r;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, LU/r;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, v0, LU/r;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    :goto_4
    return-void
.end method
