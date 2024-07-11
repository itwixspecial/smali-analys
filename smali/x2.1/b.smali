.class public final Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2/b;->S:I

    iput-object p2, p0, Lx2/b;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/b;->S:I

    .line 2
    const-string v0, "owner"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 6

    .line 1
    iget v0, p0, Lx2/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj2/p;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld/n;

    .line 21
    .line 22
    iget-object p2, p1, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ld/i;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Ld/i;->a:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    iput-object p2, p1, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    :cond_1
    iget-object p2, p1, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroidx/lifecycle/g0;

    .line 43
    .line 44
    invoke-direct {p2}, Landroidx/lifecycle/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, LG1/i;->S:Landroidx/lifecycle/w;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 56
    .line 57
    if-ne p2, v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/lifecycle/X;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/X;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :pswitch_2
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, [Landroidx/lifecycle/j;

    .line 106
    .line 107
    array-length p2, p1

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-gtz p2, :cond_5

    .line 111
    .line 112
    array-length p2, p1

    .line 113
    if-gtz p2, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    aget-object p1, p1, v1

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    aget-object p1, p1, v1

    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 123
    .line 124
    if-ne p2, v0, :cond_c

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lx2/b;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lx2/e;

    .line 136
    .line 137
    invoke-interface {p1}, Lx2/e;->b()Lp/r;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string v0, "androidx.savedstate.Restarter"

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Lp/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    const-string v0, "classes_to_restore"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Class "

    .line 176
    .line 177
    :try_start_0
    const-class v2, Lx2/b;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, Lx2/c;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 195
    .line 196
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "{\n                constr\u2026wInstance()\n            }"

    .line 213
    .line 214
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lx2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    instance-of v0, p1, Landroidx/lifecycle/h0;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Landroidx/lifecycle/h0;

    .line 225
    .line 226
    invoke-interface {v0}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1}, Lx2/e;->b()Lp/r;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/util/HashSet;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/lifecycle/g0;->a:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Ljava/lang/String;

    .line 265
    .line 266
    const-string v5, "key"

    .line 267
    .line 268
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Landroidx/lifecycle/b0;

    .line 276
    .line 277
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v1, v5}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/b0;Lp/r;Landroidx/lifecycle/w;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    new-instance v3, Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    xor-int/2addr v0, v2

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v1}, Lp/r;->f()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :catch_0
    move-exception p1

    .line 324
    new-instance p2, Ljava/lang/RuntimeException;

    .line 325
    .line 326
    const-string v1, "Failed to instantiate "

    .line 327
    .line 328
    invoke-static {v1, v0}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :catch_1
    move-exception p1

    .line 337
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :catch_2
    move-exception p1

    .line 365
    new-instance p2, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    const-string v2, " wasn\'t found"

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw p2

    .line 377
    :cond_a
    :goto_2
    return-void

    .line 378
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 387
    .line 388
    const-string p2, "Next event must be ON_CREATE"

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    throw p1

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
