.class public final Landroidx/lifecycle/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lx2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, [Z

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, [D

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, [I

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, [J

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, [Ljava/lang/String;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Binder;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Bundle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, [B

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, [C

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, [Ljava/lang/CharSequence;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Ljava/util/ArrayList;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, [F

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Landroid/os/Parcelable;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, [Landroid/os/Parcelable;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-class v1, Ljava/io/Serializable;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, [S

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SparseArray;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Landroid/util/Size;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-class v1, Landroid/util/SizeF;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Landroidx/lifecycle/T;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->d:Ljava/util/LinkedHashMap;

    new-instance v0, LW0/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LW0/o0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/T;->e:Lx2/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/T;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/T;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/T;->d:Ljava/util/LinkedHashMap;

    new-instance v1, LW0/o0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LW0/o0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/T;->e:Lx2/d;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/T;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    invoke-static {v3, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Landroidx/lifecycle/T;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v3}, LL5/B;->h(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lx2/d;

    .line 46
    .line 47
    invoke-interface {v4}, Lx2/d;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v5, v4}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p0, LK5/i;

    .line 107
    .line 108
    const-string v3, "keys"

    .line 109
    .line 110
    invoke-direct {p0, v3, v4}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LK5/i;

    .line 114
    .line 115
    const-string v4, "values"

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-array v4, v2, [LK5/i;

    .line 121
    .line 122
    aput-object p0, v4, v1

    .line 123
    .line 124
    aput-object v3, v4, v0

    .line 125
    .line 126
    new-instance p0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    if-ge v1, v2, :cond_1f

    .line 132
    .line 133
    aget-object v3, v4, v1

    .line 134
    .line 135
    iget-object v5, v3, LK5/i;->S:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, v3, LK5/i;->T:Ljava/lang/Object;

    .line 140
    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_2
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    instance-of v6, v3, Ljava/lang/Byte;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    instance-of v6, v3, Ljava/lang/Character;

    .line 180
    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Character;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_5
    instance-of v6, v3, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_6
    instance-of v6, v3, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    check-cast v3, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    instance-of v6, v3, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_8
    instance-of v6, v3, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {p0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_9
    instance-of v6, v3, Ljava/lang/Short;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_a
    instance-of v6, v3, Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    check-cast v3, Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_b
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 281
    .line 282
    if-eqz v6, :cond_c

    .line 283
    .line 284
    check-cast v3, Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_c
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    check-cast v3, Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_d
    instance-of v6, v3, [Z

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    check-cast v3, [Z

    .line 307
    .line 308
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_e
    instance-of v6, v3, [B

    .line 314
    .line 315
    if-eqz v6, :cond_f

    .line 316
    .line 317
    check-cast v3, [B

    .line 318
    .line 319
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_f
    instance-of v6, v3, [C

    .line 325
    .line 326
    if-eqz v6, :cond_10

    .line 327
    .line 328
    check-cast v3, [C

    .line 329
    .line 330
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_10
    instance-of v6, v3, [D

    .line 336
    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    check-cast v3, [D

    .line 340
    .line 341
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_11
    instance-of v6, v3, [F

    .line 347
    .line 348
    if-eqz v6, :cond_12

    .line 349
    .line 350
    check-cast v3, [F

    .line 351
    .line 352
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_12
    instance-of v6, v3, [I

    .line 358
    .line 359
    if-eqz v6, :cond_13

    .line 360
    .line 361
    check-cast v3, [I

    .line 362
    .line 363
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_13
    instance-of v6, v3, [J

    .line 369
    .line 370
    if-eqz v6, :cond_14

    .line 371
    .line 372
    check-cast v3, [J

    .line 373
    .line 374
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_14
    instance-of v6, v3, [S

    .line 380
    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    check-cast v3, [S

    .line 384
    .line 385
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_15
    instance-of v6, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v7, 0x22

    .line 393
    .line 394
    const-string v8, " for key \""

    .line 395
    .line 396
    if-eqz v6, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-class v9, Landroid/os/Parcelable;

    .line 410
    .line 411
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    check-cast v3, [Landroid/os/Parcelable;

    .line 418
    .line 419
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_16
    const-class v9, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_17

    .line 431
    .line 432
    check-cast v3, [Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_17
    const-class v9, Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_18

    .line 445
    .line 446
    check-cast v3, [Ljava/lang/CharSequence;

    .line 447
    .line 448
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_18
    const-class v9, Ljava/io/Serializable;

    .line 453
    .line 454
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_19

    .line 459
    .line 460
    :goto_3
    check-cast v3, Ljava/io/Serializable;

    .line 461
    .line 462
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_19
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Illegal value array type "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1a
    instance-of v6, v3, Ljava/io/Serializable;

    .line 500
    .line 501
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_1b
    instance-of v6, v3, Landroid/os/IBinder;

    .line 505
    .line 506
    if-eqz v6, :cond_1c

    .line 507
    .line 508
    check-cast v3, Landroid/os/IBinder;

    .line 509
    .line 510
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_1c
    instance-of v6, v3, Landroid/util/Size;

    .line 515
    .line 516
    if-eqz v6, :cond_1d

    .line 517
    .line 518
    check-cast v3, Landroid/util/Size;

    .line 519
    .line 520
    invoke-static {p0, v5, v3}, LN1/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_1d
    instance-of v6, v3, Landroid/util/SizeF;

    .line 525
    .line 526
    if-eqz v6, :cond_1e

    .line 527
    .line 528
    check-cast v3, Landroid/util/SizeF;

    .line 529
    .line 530
    invoke-static {p0, v5, v3}, LN1/a;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 531
    .line 532
    .line 533
    :goto_4
    add-int/2addr v1, v0

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string v2, "Illegal value type "

    .line 549
    .line 550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/T;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/lifecycle/T;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lp6/H;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/T;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v1, Lp6/G;

    .line 35
    .line 36
    new-instance p1, Lp6/H;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/T;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1d

    .line 13
    .line 14
    if-ge v1, v2, :cond_5

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/T;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/D;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroidx/lifecycle/D;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/lifecycle/T;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp6/G;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    check-cast p1, Lp6/a0;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    return-void

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Can\'t put value with type "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " into saved state"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
