.class public final Lb7/D;
.super Lb7/Z;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lb7/D;->d:I

    iput-object p1, p0, Lb7/D;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lb7/D;->f:I

    iput-boolean p3, p0, Lb7/D;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb7/N;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lb7/D;->d:I

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lb7/D;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lb7/D;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "\'."

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-boolean v3, p0, Lb7/D;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1, v4, v6, v3}, Lb7/N;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "Query map value \'"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "\' converted to null by "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-class p2, Lb7/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " for key \'"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_1
    const-string p1, "Query map contained null value for key \'"

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_2
    const-string p1, "Query map contained null key."

    .line 123
    .line 124
    new-array p2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    const-string p1, "Query map was null"

    .line 133
    .line 134
    new-array p2, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :pswitch_0
    const/4 v0, 0x0

    .line 142
    iget v1, p0, Lb7/D;->f:I

    .line 143
    .line 144
    iget-object v2, p0, Lb7/D;->e:Ljava/lang/reflect/Method;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v5, p0, Lb7/D;->g:Z

    .line 187
    .line 188
    invoke-virtual {p1, v4, v3, v5}, Lb7/N;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string p1, "Header map contained null value for key \'"

    .line 193
    .line 194
    const-string p2, "\'."

    .line 195
    .line 196
    invoke-static {p1, v4, p2}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-array p2, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_6
    const-string p1, "Header map contained null key."

    .line 208
    .line 209
    new-array p2, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    const-string p1, "Header map was null."

    .line 218
    .line 219
    new-array p2, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :pswitch_1
    const/4 v0, 0x0

    .line 227
    iget v1, p0, Lb7/D;->f:I

    .line 228
    .line 229
    iget-object v2, p0, Lb7/D;->e:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v5, "\'."

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    iget-boolean v3, p0, Lb7/D;->g:Z

    .line 276
    .line 277
    invoke-virtual {p1, v4, v6, v3}, Lb7/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string p2, "Field map value \'"

    .line 284
    .line 285
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, "\' converted to null by "

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-class p2, Lb7/a;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p2, " for key \'"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    new-array p2, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    throw p1

    .line 327
    :cond_a
    const-string p1, "Field map contained null value for key \'"

    .line 328
    .line 329
    invoke-static {p1, v4, v5}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-array p2, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    throw p1

    .line 340
    :cond_b
    const-string p1, "Field map contained null key."

    .line 341
    .line 342
    new-array p2, v0, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    throw p1

    .line 349
    :cond_c
    return-void

    .line 350
    :cond_d
    const-string p1, "Field map was null."

    .line 351
    .line 352
    new-array p2, v0, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v2, v1, p1, p2}, Lb7/Z;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
