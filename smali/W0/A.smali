.class public final LW0/A;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW0/I;


# direct methods
.method public constructor <init>(LW0/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/A;->a:LW0/I;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/A;->a:LW0/I;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LW0/I;->f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LW0/A;->a:LW0/I;

    .line 7
    .line 8
    iget-object v4, v3, LW0/I;->V:LW0/u;

    .line 9
    .line 10
    invoke-virtual {v4}, LW0/u;->getViewTreeOwners()LW0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v5, LW0/m;->a:Landroidx/lifecycle/u;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    sget-object v7, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 31
    .line 32
    if-ne v5, v7, :cond_1

    .line 33
    .line 34
    :goto_1
    const/4 v6, 0x0

    .line 35
    goto/16 :goto_47

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v7, LT1/k;

    .line 42
    .line 43
    invoke-direct {v7, v5}, LT1/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LW0/I;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LW0/L0;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v9, -0x1

    .line 64
    iget-object v10, v8, LW0/L0;->a:Lb1/m;

    .line 65
    .line 66
    if-ne v0, v9, :cond_4

    .line 67
    .line 68
    sget-object v11, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    instance-of v12, v11, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    check-cast v11, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v11, 0x0

    .line 82
    :goto_2
    iput v9, v7, LT1/k;->b:I

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v10}, Lb1/m;->i()Lb1/m;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    iget v11, v11, Lb1/m;->g:I

    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v11, 0x0

    .line 102
    :goto_3
    if-eqz v11, :cond_93

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v4}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Lb1/n;->a()Lb1/m;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v12, v12, Lb1/m;->g:I

    .line 117
    .line 118
    if-ne v11, v12, :cond_6

    .line 119
    .line 120
    move v11, v9

    .line 121
    :cond_6
    iput v11, v7, LT1/k;->b:I

    .line 122
    .line 123
    invoke-virtual {v5, v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput v0, v7, LT1/k;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, LW0/I;->g(LW0/L0;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    const-string v8, "android.view.View"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, LT1/k;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v10, Lb1/m;->d:Lb1/i;

    .line 144
    .line 145
    sget-object v11, Lb1/p;->t:Lb1/s;

    .line 146
    .line 147
    invoke-static {v8, v11}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lb1/f;

    .line 152
    .line 153
    const/4 v11, 0x2

    .line 154
    const/4 v12, 0x0

    .line 155
    iget-object v13, v10, Lb1/m;->d:Lb1/i;

    .line 156
    .line 157
    const/4 v14, 0x4

    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    iget-boolean v15, v10, Lb1/m;->e:Z

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10, v12, v1}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_b

    .line 173
    .line 174
    :cond_7
    iget v15, v8, Lb1/f;->a:I

    .line 175
    .line 176
    invoke-static {v15, v14}, Lb1/f;->a(II)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 181
    .line 182
    if-eqz v16, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v14, 0x7f100139

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :goto_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v15, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-static {v15, v11}, Lb1/f;->a(II)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_9

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const v15, 0x7f100138

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-static {v15}, LW0/J;->n(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v14, 0x5

    .line 234
    invoke-static {v15, v14}, Lb1/f;->a(II)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Lb1/m;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_a

    .line 245
    .line 246
    iget-boolean v14, v13, Lb1/i;->T:Z

    .line 247
    .line 248
    if-eqz v14, :cond_b

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v7, v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_6
    sget-object v6, Lb1/h;->h:Lb1/s;

    .line 254
    .line 255
    iget-object v14, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    const-string v6, "android.widget.EditText"

    .line 264
    .line 265
    invoke-virtual {v7, v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    sget-object v14, Lb1/p;->v:Lb1/s;

    .line 273
    .line 274
    iget-object v6, v6, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    const-string v6, "android.widget.TextView"

    .line 283
    .line 284
    invoke-virtual {v7, v6}, LT1/k;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, LW0/J;->v(Lb1/m;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v15, 0x18

    .line 305
    .line 306
    if-lt v14, v15, :cond_e

    .line 307
    .line 308
    invoke-static {v5, v6}, LG0/s;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v10, v12, v1}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    move v15, v12

    .line 320
    :goto_7
    if-ge v15, v14, :cond_11

    .line 321
    .line 322
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v18

    .line 326
    move-object/from16 v11, v18

    .line 327
    .line 328
    check-cast v11, Lb1/m;

    .line 329
    .line 330
    invoke-virtual {v3}, LW0/I;->p()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget v1, v11, Lb1/m;->g:I

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    invoke-virtual {v4}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, LW0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v12, v11, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ls1/h;

    .line 361
    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    :goto_8
    const/4 v1, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    iget v1, v11, Lb1/m;->g:I

    .line 370
    .line 371
    if-eq v1, v9, :cond_f

    .line 372
    .line 373
    invoke-virtual {v5, v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    add-int/2addr v15, v1

    .line 378
    const/4 v11, 0x2

    .line 379
    const/4 v12, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_11
    iget v6, v3, LW0/I;->e0:I

    .line 382
    .line 383
    iget-object v9, v7, LT1/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 384
    .line 385
    if-ne v0, v6, :cond_12

    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LT1/f;->d:LT1/f;

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v7, v1}, LT1/k;->a(LT1/f;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_12
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 398
    .line 399
    .line 400
    sget-object v1, LT1/f;->c:LT1/f;

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    invoke-virtual {v3, v10}, LW0/I;->s(Lb1/m;)Landroid/text/SpannableString;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    sget-object v1, Lb1/p;->E:Lb1/s;

    .line 411
    .line 412
    iget-object v6, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_14

    .line 419
    .line 420
    const/4 v11, 0x1

    .line 421
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :cond_13
    check-cast v1, Ljava/lang/CharSequence;

    .line 432
    .line 433
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_14
    invoke-virtual {v3, v10}, LW0/I;->r(Lb1/m;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v12, 0x1e

    .line 443
    .line 444
    if-lt v11, v12, :cond_15

    .line 445
    .line 446
    invoke-static {v9, v1}, LT1/g;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 455
    .line 456
    invoke-virtual {v11, v12, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-static {v10}, LW0/I;->q(Lb1/m;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lb1/p;->C:Lb1/s;

    .line 467
    .line 468
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :cond_16
    check-cast v1, Lc1/a;

    .line 476
    .line 477
    if-eqz v1, :cond_18

    .line 478
    .line 479
    sget-object v11, Lc1/a;->S:Lc1/a;

    .line 480
    .line 481
    if-ne v1, v11, :cond_17

    .line 482
    .line 483
    const/4 v11, 0x1

    .line 484
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_17
    sget-object v11, Lc1/a;->T:Lc1/a;

    .line 489
    .line 490
    if-ne v1, v11, :cond_18

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    :cond_18
    :goto_d
    sget-object v1, Lb1/p;->B:Lb1/s;

    .line 497
    .line 498
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_19

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    :cond_19
    check-cast v1, Ljava/lang/Boolean;

    .line 506
    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v8, :cond_1a

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    iget v8, v8, Lb1/f;->a:I

    .line 518
    .line 519
    const/4 v11, 0x4

    .line 520
    invoke-static {v8, v11}, Lb1/f;->a(II)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    :goto_e
    if-eqz v8, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    :goto_f
    iget-boolean v1, v13, Lb1/i;->T:Z

    .line 534
    .line 535
    if-eqz v1, :cond_1d

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-virtual {v10, v1, v8}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1f

    .line 548
    .line 549
    :cond_1d
    sget-object v1, Lb1/p;->b:Lb1/s;

    .line 550
    .line 551
    invoke-static {v13, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    if-eqz v1, :cond_1e

    .line 558
    .line 559
    invoke-static {v1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_1e
    const/4 v1, 0x0

    .line 567
    :goto_10
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    :cond_1f
    sget-object v1, Lb1/p;->u:Lb1/s;

    .line 571
    .line 572
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_20

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_23

    .line 582
    .line 583
    move-object v8, v10

    .line 584
    :goto_11
    if-eqz v8, :cond_22

    .line 585
    .line 586
    sget-object v11, Lb1/q;->a:Lb1/s;

    .line 587
    .line 588
    iget-object v12, v8, Lb1/m;->d:Lb1/i;

    .line 589
    .line 590
    iget-object v14, v12, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_21

    .line 597
    .line 598
    invoke-virtual {v12, v11}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    goto :goto_12

    .line 609
    :cond_21
    invoke-virtual {v8}, Lb1/m;->i()Lb1/m;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    goto :goto_11

    .line 614
    :cond_22
    const/4 v8, 0x0

    .line 615
    :goto_12
    if-eqz v8, :cond_23

    .line 616
    .line 617
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_23
    sget-object v1, Lb1/p;->i:Lb1/s;

    .line 621
    .line 622
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_24

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    :cond_24
    check-cast v1, LK5/y;

    .line 630
    .line 631
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 632
    .line 633
    const/16 v11, 0x1c

    .line 634
    .line 635
    if-eqz v1, :cond_26

    .line 636
    .line 637
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    if-lt v1, v11, :cond_25

    .line 640
    .line 641
    const/4 v1, 0x1

    .line 642
    invoke-static {v9, v1}, LM3/c;->C(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_25
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_26

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v1, v8, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    and-int/lit8 v12, v14, -0x3

    .line 658
    .line 659
    const/4 v14, 0x2

    .line 660
    or-int/2addr v12, v14

    .line 661
    invoke-virtual {v1, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    :cond_26
    :goto_13
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sget-object v12, Lb1/p;->D:Lb1/s;

    .line 669
    .line 670
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Lb1/h;->h:Lb1/s;

    .line 680
    .line 681
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 693
    .line 694
    .line 695
    sget-object v12, Lb1/p;->l:Lb1/s;

    .line 696
    .line 697
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-eqz v14, :cond_28

    .line 709
    .line 710
    invoke-virtual {v13, v12}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    check-cast v14, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    invoke-virtual {v5, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    if-eqz v14, :cond_27

    .line 728
    .line 729
    const/4 v14, 0x2

    .line 730
    :goto_14
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_15

    .line 734
    :cond_27
    const/4 v14, 0x1

    .line 735
    goto :goto_14

    .line 736
    :cond_28
    :goto_15
    invoke-virtual {v10}, Lb1/m;->c()LV0/Y;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    if-eqz v14, :cond_29

    .line 741
    .line 742
    invoke-virtual {v14}, LV0/Y;->G0()Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    goto :goto_16

    .line 747
    :cond_29
    const/4 v14, 0x0

    .line 748
    :goto_16
    if-nez v14, :cond_2a

    .line 749
    .line 750
    sget-object v14, Lb1/p;->n:Lb1/s;

    .line 751
    .line 752
    iget-object v15, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    if-nez v14, :cond_2a

    .line 759
    .line 760
    const/4 v14, 0x1

    .line 761
    goto :goto_17

    .line 762
    :cond_2a
    const/4 v14, 0x0

    .line 763
    :goto_17
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 764
    .line 765
    .line 766
    sget-object v14, Lb1/p;->k:Lb1/s;

    .line 767
    .line 768
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v14

    .line 772
    if-nez v14, :cond_2b

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    :cond_2b
    invoke-static {v14}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 780
    .line 781
    .line 782
    sget-object v14, Lb1/h;->b:Lb1/s;

    .line 783
    .line 784
    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    if-nez v14, :cond_2c

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    :cond_2c
    check-cast v14, Lb1/a;

    .line 792
    .line 793
    if-eqz v14, :cond_2e

    .line 794
    .line 795
    sget-object v15, Lb1/p;->B:Lb1/s;

    .line 796
    .line 797
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    if-nez v15, :cond_2d

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    :cond_2d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-static {v15, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    const/4 v15, 0x1

    .line 811
    xor-int/lit8 v2, v11, 0x1

    .line 812
    .line 813
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_2e

    .line 821
    .line 822
    if-nez v11, :cond_2e

    .line 823
    .line 824
    new-instance v2, LT1/f;

    .line 825
    .line 826
    const/16 v11, 0x10

    .line 827
    .line 828
    iget-object v14, v14, Lb1/a;->a:Ljava/lang/String;

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    invoke-direct {v2, v15, v11, v14, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 835
    .line 836
    .line 837
    :cond_2e
    const/4 v2, 0x0

    .line 838
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 839
    .line 840
    .line 841
    sget-object v2, Lb1/h;->c:Lb1/s;

    .line 842
    .line 843
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-nez v2, :cond_2f

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    :cond_2f
    check-cast v2, Lb1/a;

    .line 851
    .line 852
    const/16 v11, 0x20

    .line 853
    .line 854
    if-eqz v2, :cond_30

    .line 855
    .line 856
    const/4 v14, 0x1

    .line 857
    invoke-virtual {v9, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 858
    .line 859
    .line 860
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    if-eqz v14, :cond_30

    .line 865
    .line 866
    new-instance v14, LT1/f;

    .line 867
    .line 868
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 869
    .line 870
    const/4 v15, 0x0

    .line 871
    invoke-direct {v14, v15, v11, v2, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v14}, LT1/k;->a(LT1/f;)V

    .line 875
    .line 876
    .line 877
    :cond_30
    sget-object v2, Lb1/h;->n:Lb1/s;

    .line 878
    .line 879
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-nez v2, :cond_31

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    :cond_31
    check-cast v2, Lb1/a;

    .line 887
    .line 888
    if-eqz v2, :cond_32

    .line 889
    .line 890
    new-instance v14, LT1/f;

    .line 891
    .line 892
    const/16 v15, 0x4000

    .line 893
    .line 894
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 895
    .line 896
    const/4 v11, 0x0

    .line 897
    invoke-direct {v14, v11, v15, v2, v11}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v14}, LT1/k;->a(LT1/f;)V

    .line 901
    .line 902
    .line 903
    :cond_32
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_3b

    .line 908
    .line 909
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    if-nez v2, :cond_33

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    :cond_33
    check-cast v2, Lb1/a;

    .line 917
    .line 918
    if-eqz v2, :cond_34

    .line 919
    .line 920
    new-instance v11, LT1/f;

    .line 921
    .line 922
    const/high16 v14, 0x200000

    .line 923
    .line 924
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    invoke-direct {v11, v15, v14, v2, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v11}, LT1/k;->a(LT1/f;)V

    .line 931
    .line 932
    .line 933
    :cond_34
    sget-object v2, Lb1/h;->m:Lb1/s;

    .line 934
    .line 935
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-nez v2, :cond_35

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    :cond_35
    check-cast v2, Lb1/a;

    .line 943
    .line 944
    if-eqz v2, :cond_36

    .line 945
    .line 946
    new-instance v11, LT1/f;

    .line 947
    .line 948
    const v14, 0x1020054

    .line 949
    .line 950
    .line 951
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    invoke-direct {v11, v15, v14, v2, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v11}, LT1/k;->a(LT1/f;)V

    .line 958
    .line 959
    .line 960
    :cond_36
    sget-object v2, Lb1/h;->o:Lb1/s;

    .line 961
    .line 962
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-nez v2, :cond_37

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    :cond_37
    check-cast v2, Lb1/a;

    .line 970
    .line 971
    if-eqz v2, :cond_38

    .line 972
    .line 973
    new-instance v11, LT1/f;

    .line 974
    .line 975
    const/high16 v14, 0x10000

    .line 976
    .line 977
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 978
    .line 979
    const/4 v15, 0x0

    .line 980
    invoke-direct {v11, v15, v14, v2, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7, v11}, LT1/k;->a(LT1/f;)V

    .line 984
    .line 985
    .line 986
    :cond_38
    sget-object v2, Lb1/h;->p:Lb1/s;

    .line 987
    .line 988
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    if-nez v2, :cond_39

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    :cond_39
    check-cast v2, Lb1/a;

    .line 996
    .line 997
    if-eqz v2, :cond_3b

    .line 998
    .line 999
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    if-eqz v11, :cond_3b

    .line 1004
    .line 1005
    invoke-virtual {v4}, LW0/u;->getClipboardManager()LW0/h;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    iget-object v11, v11, LW0/h;->a:Landroid/content/ClipboardManager;

    .line 1010
    .line 1011
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    if-eqz v11, :cond_3a

    .line 1016
    .line 1017
    const-string v14, "text/*"

    .line 1018
    .line 1019
    invoke-virtual {v11, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    goto :goto_18

    .line 1024
    :cond_3a
    const/4 v11, 0x0

    .line 1025
    :goto_18
    if-eqz v11, :cond_3b

    .line 1026
    .line 1027
    new-instance v11, LT1/f;

    .line 1028
    .line 1029
    const v14, 0x8000

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v15, 0x0

    .line 1035
    invoke-direct {v11, v15, v14, v2, v15}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v11}, LT1/k;->a(LT1/f;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_3b
    invoke-static {v10}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v2, :cond_3d

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-nez v2, :cond_3c

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_3c
    const/4 v2, 0x0

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_3d
    :goto_19
    const/4 v2, 0x1

    .line 1057
    :goto_1a
    iget-object v11, v10, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 1058
    .line 1059
    if-nez v2, :cond_4b

    .line 1060
    .line 1061
    invoke-virtual {v3, v10}, LW0/I;->o(Lb1/m;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual {v3, v10}, LW0/I;->n(Lb1/m;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v14

    .line 1069
    invoke-virtual {v5, v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v2, Lb1/h;->g:Lb1/s;

    .line 1073
    .line 1074
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    if-nez v2, :cond_3e

    .line 1079
    .line 1080
    const/4 v2, 0x0

    .line 1081
    :cond_3e
    check-cast v2, Lb1/a;

    .line 1082
    .line 1083
    new-instance v14, LT1/f;

    .line 1084
    .line 1085
    if-eqz v2, :cond_3f

    .line 1086
    .line 1087
    iget-object v2, v2, Lb1/a;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_3f
    const/4 v2, 0x0

    .line 1091
    :goto_1b
    const/high16 v15, 0x20000

    .line 1092
    .line 1093
    move-object/from16 v19, v4

    .line 1094
    .line 1095
    const/4 v4, 0x0

    .line 1096
    invoke-direct {v14, v4, v15, v2, v4}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7, v14}, LT1/k;->a(LT1/f;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0x100

    .line 1103
    .line 1104
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1105
    .line 1106
    .line 1107
    const/16 v2, 0x200

    .line 1108
    .line 1109
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v2, 0xb

    .line 1113
    .line 1114
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lb1/p;->b:Lb1/s;

    .line 1118
    .line 1119
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    if-nez v2, :cond_40

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    :cond_40
    check-cast v2, Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v2, Ljava/util/Collection;

    .line 1129
    .line 1130
    if-eqz v2, :cond_42

    .line 1131
    .line 1132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_41

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_41
    const/4 v2, 0x0

    .line 1140
    goto :goto_1d

    .line 1141
    :cond_42
    :goto_1c
    const/4 v2, 0x1

    .line 1142
    :goto_1d
    if-eqz v2, :cond_4c

    .line 1143
    .line 1144
    sget-object v2, Lb1/h;->a:Lb1/s;

    .line 1145
    .line 1146
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_4c

    .line 1151
    .line 1152
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_44

    .line 1157
    .line 1158
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-nez v1, :cond_43

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :cond_43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_44

    .line 1172
    .line 1173
    :goto_1e
    const/4 v1, 0x1

    .line 1174
    goto :goto_23

    .line 1175
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    :goto_1f
    if-eqz v1, :cond_47

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    if-eqz v2, :cond_45

    .line 1186
    .line 1187
    iget-boolean v4, v2, Lb1/i;->T:Z

    .line 1188
    .line 1189
    const/4 v14, 0x1

    .line 1190
    if-ne v4, v14, :cond_45

    .line 1191
    .line 1192
    sget-object v4, Lb1/h;->h:Lb1/s;

    .line 1193
    .line 1194
    iget-object v2, v2, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1195
    .line 1196
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_45

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    goto :goto_20

    .line 1204
    :cond_45
    const/4 v2, 0x0

    .line 1205
    :goto_20
    if-eqz v2, :cond_46

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto :goto_1f

    .line 1213
    :cond_47
    const/4 v1, 0x0

    .line 1214
    :goto_21
    if-eqz v1, :cond_4a

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-eqz v1, :cond_49

    .line 1221
    .line 1222
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1223
    .line 1224
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-nez v1, :cond_48

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    :cond_48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    goto :goto_22

    .line 1238
    :cond_49
    const/4 v1, 0x0

    .line 1239
    :goto_22
    if-nez v1, :cond_4a

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_4a
    const/4 v1, 0x0

    .line 1243
    :goto_23
    if-nez v1, :cond_4c

    .line 1244
    .line 1245
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    or-int/lit8 v1, v1, 0x14

    .line 1250
    .line 1251
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_4b
    move-object/from16 v19, v4

    .line 1256
    .line 1257
    :cond_4c
    :goto_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1258
    .line 1259
    const/16 v2, 0x1a

    .line 1260
    .line 1261
    if-lt v1, v2, :cond_51

    .line 1262
    .line 1263
    new-instance v2, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const-string v4, "androidx.compose.ui.semantics.id"

    .line 1269
    .line 1270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, LT1/k;->e()Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    if-eqz v4, :cond_4e

    .line 1278
    .line 1279
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-nez v4, :cond_4d

    .line 1284
    .line 1285
    goto :goto_25

    .line 1286
    :cond_4d
    const/4 v4, 0x0

    .line 1287
    goto :goto_26

    .line 1288
    :cond_4e
    :goto_25
    const/4 v4, 0x1

    .line 1289
    :goto_26
    if-nez v4, :cond_4f

    .line 1290
    .line 1291
    sget-object v4, Lb1/h;->a:Lb1/s;

    .line 1292
    .line 1293
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_4f

    .line 1298
    .line 1299
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1300
    .line 1301
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    :cond_4f
    sget-object v4, Lb1/p;->u:Lb1/s;

    .line 1305
    .line 1306
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-eqz v4, :cond_50

    .line 1311
    .line 1312
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 1313
    .line 1314
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_50
    sget-object v4, LW0/f;->a:LW0/f;

    .line 1318
    .line 1319
    invoke-virtual {v4, v5, v2}, LW0/f;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_51
    sget-object v2, Lb1/p;->d:Lb1/s;

    .line 1323
    .line 1324
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-nez v2, :cond_52

    .line 1329
    .line 1330
    const/4 v2, 0x0

    .line 1331
    :cond_52
    check-cast v2, Lb1/e;

    .line 1332
    .line 1333
    if-eqz v2, :cond_57

    .line 1334
    .line 1335
    sget-object v4, Lb1/h;->f:Lb1/s;

    .line 1336
    .line 1337
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    if-eqz v12, :cond_53

    .line 1342
    .line 1343
    const-string v12, "android.widget.SeekBar"

    .line 1344
    .line 1345
    :goto_27
    invoke-virtual {v7, v12}, LT1/k;->f(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_28

    .line 1349
    :cond_53
    const-string v12, "android.widget.ProgressBar"

    .line 1350
    .line 1351
    goto :goto_27

    .line 1352
    :goto_28
    sget-object v12, Lb1/e;->c:Lb1/e;

    .line 1353
    .line 1354
    iget v14, v2, Lb1/e;->a:F

    .line 1355
    .line 1356
    iget-object v15, v2, Lb1/e;->b:Le6/d;

    .line 1357
    .line 1358
    if-eq v2, v12, :cond_54

    .line 1359
    .line 1360
    iget v2, v15, Le6/d;->a:F

    .line 1361
    .line 1362
    iget v12, v15, Le6/d;->b:F

    .line 1363
    .line 1364
    move-object/from16 v20, v8

    .line 1365
    .line 1366
    const/4 v8, 0x1

    .line 1367
    invoke-static {v8, v2, v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_29

    .line 1375
    :cond_54
    move-object/from16 v20, v8

    .line 1376
    .line 1377
    :goto_29
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_56

    .line 1382
    .line 1383
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_56

    .line 1388
    .line 1389
    iget v2, v15, Le6/d;->b:F

    .line 1390
    .line 1391
    iget v4, v15, Le6/d;->a:F

    .line 1392
    .line 1393
    invoke-static {v2, v4}, LY3/Y2;->a(FF)F

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    cmpg-float v2, v14, v2

    .line 1398
    .line 1399
    if-gez v2, :cond_55

    .line 1400
    .line 1401
    sget-object v2, LT1/f;->e:LT1/f;

    .line 1402
    .line 1403
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_55
    iget v2, v15, Le6/d;->b:F

    .line 1407
    .line 1408
    invoke-static {v4, v2}, LY3/Y2;->c(FF)F

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    cmpl-float v2, v14, v2

    .line 1413
    .line 1414
    if-lez v2, :cond_56

    .line 1415
    .line 1416
    sget-object v2, LT1/f;->f:LT1/f;

    .line 1417
    .line 1418
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_56
    :goto_2a
    const/16 v2, 0x18

    .line 1422
    .line 1423
    goto :goto_2b

    .line 1424
    :cond_57
    move-object/from16 v20, v8

    .line 1425
    .line 1426
    goto :goto_2a

    .line 1427
    :goto_2b
    if-lt v1, v2, :cond_58

    .line 1428
    .line 1429
    invoke-static {v7, v10}, LW0/y;->a(LT1/k;Lb1/m;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_58
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    sget-object v2, Lb1/p;->g:Lb1/s;

    .line 1437
    .line 1438
    invoke-static {v1, v2}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    check-cast v1, Lb1/b;

    .line 1443
    .line 1444
    if-eqz v1, :cond_59

    .line 1445
    .line 1446
    iget v2, v1, Lb1/b;->a:I

    .line 1447
    .line 1448
    iget v1, v1, Lb1/b;->b:I

    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-static {v2, v1, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    :goto_2c
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_31

    .line 1459
    :cond_59
    new-instance v1, Ljava/util/ArrayList;

    .line 1460
    .line 1461
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget-object v4, Lb1/p;->f:Lb1/s;

    .line 1469
    .line 1470
    invoke-static {v2, v4}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    if-eqz v2, :cond_5b

    .line 1475
    .line 1476
    const/4 v2, 0x0

    .line 1477
    const/4 v4, 0x1

    .line 1478
    invoke-virtual {v10, v2, v4}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v4, 0x0

    .line 1487
    :goto_2d
    if-ge v4, v2, :cond_5b

    .line 1488
    .line 1489
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v12

    .line 1493
    check-cast v12, Lb1/m;

    .line 1494
    .line 1495
    invoke-virtual {v12}, Lb1/m;->h()Lb1/i;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v14

    .line 1499
    sget-object v15, Lb1/p;->B:Lb1/s;

    .line 1500
    .line 1501
    iget-object v14, v14, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1502
    .line 1503
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v14

    .line 1507
    if-eqz v14, :cond_5a

    .line 1508
    .line 1509
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_5a
    const/4 v12, 0x1

    .line 1513
    add-int/2addr v4, v12

    .line 1514
    goto :goto_2d

    .line 1515
    :cond_5b
    const/4 v12, 0x1

    .line 1516
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    xor-int/2addr v2, v12

    .line 1521
    if-eqz v2, :cond_5e

    .line 1522
    .line 1523
    invoke-static {v1}, LX3/s6;->a(Ljava/util/ArrayList;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_5c

    .line 1528
    .line 1529
    const/4 v4, 0x1

    .line 1530
    goto :goto_2e

    .line 1531
    :cond_5c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    :goto_2e
    if-eqz v2, :cond_5d

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    :goto_2f
    const/4 v2, 0x0

    .line 1542
    goto :goto_30

    .line 1543
    :cond_5d
    const/4 v1, 0x1

    .line 1544
    goto :goto_2f

    .line 1545
    :goto_30
    invoke-static {v4, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    goto :goto_2c

    .line 1550
    :cond_5e
    :goto_31
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    sget-object v2, Lb1/p;->h:Lb1/s;

    .line 1555
    .line 1556
    invoke-static {v1, v2}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v10}, Lb1/m;->i()Lb1/m;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    if-nez v1, :cond_5f

    .line 1568
    .line 1569
    goto/16 :goto_36

    .line 1570
    .line 1571
    :cond_5f
    invoke-virtual {v1}, Lb1/m;->h()Lb1/i;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    sget-object v4, Lb1/p;->f:Lb1/s;

    .line 1576
    .line 1577
    invoke-static {v2, v4}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    if-eqz v2, :cond_67

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lb1/m;->h()Lb1/i;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    sget-object v4, Lb1/p;->g:Lb1/s;

    .line 1588
    .line 1589
    invoke-static {v2, v4}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, Lb1/b;

    .line 1594
    .line 1595
    if-eqz v2, :cond_60

    .line 1596
    .line 1597
    iget v4, v2, Lb1/b;->a:I

    .line 1598
    .line 1599
    if-ltz v4, :cond_67

    .line 1600
    .line 1601
    iget v2, v2, Lb1/b;->b:I

    .line 1602
    .line 1603
    if-gez v2, :cond_60

    .line 1604
    .line 1605
    goto/16 :goto_36

    .line 1606
    .line 1607
    :cond_60
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    sget-object v4, Lb1/p;->B:Lb1/s;

    .line 1612
    .line 1613
    iget-object v2, v2, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1614
    .line 1615
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-nez v2, :cond_61

    .line 1620
    .line 1621
    goto/16 :goto_36

    .line 1622
    .line 1623
    :cond_61
    new-instance v2, Ljava/util/ArrayList;

    .line 1624
    .line 1625
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    const/4 v4, 0x0

    .line 1629
    const/4 v8, 0x1

    .line 1630
    invoke-virtual {v1, v4, v8}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1635
    .line 1636
    .line 1637
    move-result v4

    .line 1638
    const/4 v8, 0x0

    .line 1639
    const/4 v12, 0x0

    .line 1640
    :goto_32
    if-ge v8, v4, :cond_63

    .line 1641
    .line 1642
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    check-cast v14, Lb1/m;

    .line 1647
    .line 1648
    invoke-virtual {v14}, Lb1/m;->h()Lb1/i;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v15

    .line 1652
    move-object/from16 v17, v1

    .line 1653
    .line 1654
    sget-object v1, Lb1/p;->B:Lb1/s;

    .line 1655
    .line 1656
    iget-object v15, v15, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1657
    .line 1658
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_62

    .line 1663
    .line 1664
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    iget-object v1, v14, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->r()I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    invoke-virtual {v11}, Landroidx/compose/ui/node/a;->r()I

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    if-ge v1, v14, :cond_62

    .line 1678
    .line 1679
    const/4 v1, 0x1

    .line 1680
    add-int/2addr v12, v1

    .line 1681
    goto :goto_33

    .line 1682
    :cond_62
    const/4 v1, 0x1

    .line 1683
    :goto_33
    add-int/2addr v8, v1

    .line 1684
    move-object/from16 v1, v17

    .line 1685
    .line 1686
    goto :goto_32

    .line 1687
    :cond_63
    const/4 v1, 0x1

    .line 1688
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    xor-int/2addr v4, v1

    .line 1693
    if-eqz v4, :cond_67

    .line 1694
    .line 1695
    invoke-static {v2}, LX3/s6;->a(Ljava/util/ArrayList;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_64

    .line 1700
    .line 1701
    const/16 v21, 0x0

    .line 1702
    .line 1703
    goto :goto_34

    .line 1704
    :cond_64
    move/from16 v21, v12

    .line 1705
    .line 1706
    :goto_34
    if-eqz v1, :cond_65

    .line 1707
    .line 1708
    move/from16 v23, v12

    .line 1709
    .line 1710
    goto :goto_35

    .line 1711
    :cond_65
    const/16 v23, 0x0

    .line 1712
    .line 1713
    :goto_35
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    sget-object v2, Lb1/p;->B:Lb1/s;

    .line 1718
    .line 1719
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1720
    .line 1721
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    if-nez v1, :cond_66

    .line 1726
    .line 1727
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1728
    .line 1729
    :cond_66
    check-cast v1, Ljava/lang/Boolean;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v26

    .line 1735
    const/16 v24, 0x1

    .line 1736
    .line 1737
    const/16 v25, 0x0

    .line 1738
    .line 1739
    const/16 v22, 0x1

    .line 1740
    .line 1741
    invoke-static/range {v21 .. v26}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_67
    :goto_36
    sget-object v1, Lb1/p;->p:Lb1/s;

    .line 1749
    .line 1750
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    if-nez v1, :cond_68

    .line 1755
    .line 1756
    const/4 v1, 0x0

    .line 1757
    :cond_68
    check-cast v1, Lb1/g;

    .line 1758
    .line 1759
    sget-object v2, Lb1/h;->d:Lb1/s;

    .line 1760
    .line 1761
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    if-nez v2, :cond_69

    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    :cond_69
    check-cast v2, Lb1/a;

    .line 1769
    .line 1770
    const/4 v4, 0x0

    .line 1771
    if-eqz v1, :cond_73

    .line 1772
    .line 1773
    if-eqz v2, :cond_73

    .line 1774
    .line 1775
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v8

    .line 1779
    sget-object v12, Lb1/p;->g:Lb1/s;

    .line 1780
    .line 1781
    invoke-static {v8, v12}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v8

    .line 1785
    if-nez v8, :cond_6b

    .line 1786
    .line 1787
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v8

    .line 1791
    sget-object v12, Lb1/p;->f:Lb1/s;

    .line 1792
    .line 1793
    invoke-static {v8, v12}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    if-eqz v8, :cond_6a

    .line 1798
    .line 1799
    goto :goto_37

    .line 1800
    :cond_6a
    const/4 v8, 0x0

    .line 1801
    goto :goto_38

    .line 1802
    :cond_6b
    :goto_37
    const/4 v8, 0x1

    .line 1803
    :goto_38
    if-nez v8, :cond_6c

    .line 1804
    .line 1805
    const-string v8, "android.widget.HorizontalScrollView"

    .line 1806
    .line 1807
    invoke-virtual {v7, v8}, LT1/k;->f(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    :cond_6c
    iget-object v8, v1, Lb1/g;->b:LX5/a;

    .line 1811
    .line 1812
    invoke-interface {v8}, LX5/a;->b()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    check-cast v8, Ljava/lang/Number;

    .line 1817
    .line 1818
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    cmpl-float v8, v8, v4

    .line 1823
    .line 1824
    if-lez v8, :cond_6d

    .line 1825
    .line 1826
    const/4 v8, 0x1

    .line 1827
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1828
    .line 1829
    .line 1830
    :cond_6d
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_73

    .line 1835
    .line 1836
    invoke-static {v1}, LW0/I;->B(Lb1/g;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    sget-object v12, Lp1/l;->T:Lp1/l;

    .line 1841
    .line 1842
    if-eqz v8, :cond_70

    .line 1843
    .line 1844
    sget-object v8, LT1/f;->e:LT1/f;

    .line 1845
    .line 1846
    invoke-virtual {v7, v8}, LT1/k;->a(LT1/f;)V

    .line 1847
    .line 1848
    .line 1849
    iget-object v8, v11, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 1850
    .line 1851
    if-ne v8, v12, :cond_6e

    .line 1852
    .line 1853
    const/4 v8, 0x1

    .line 1854
    goto :goto_39

    .line 1855
    :cond_6e
    const/4 v8, 0x0

    .line 1856
    :goto_39
    if-nez v8, :cond_6f

    .line 1857
    .line 1858
    sget-object v8, LT1/f;->j:LT1/f;

    .line 1859
    .line 1860
    goto :goto_3a

    .line 1861
    :cond_6f
    sget-object v8, LT1/f;->h:LT1/f;

    .line 1862
    .line 1863
    :goto_3a
    invoke-virtual {v7, v8}, LT1/k;->a(LT1/f;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_70
    invoke-static {v1}, LW0/I;->A(Lb1/g;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    if-eqz v1, :cond_73

    .line 1871
    .line 1872
    sget-object v1, LT1/f;->f:LT1/f;

    .line 1873
    .line 1874
    invoke-virtual {v7, v1}, LT1/k;->a(LT1/f;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v1, v11, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 1878
    .line 1879
    if-ne v1, v12, :cond_71

    .line 1880
    .line 1881
    const/4 v1, 0x1

    .line 1882
    goto :goto_3b

    .line 1883
    :cond_71
    const/4 v1, 0x0

    .line 1884
    :goto_3b
    if-nez v1, :cond_72

    .line 1885
    .line 1886
    sget-object v1, LT1/f;->h:LT1/f;

    .line 1887
    .line 1888
    goto :goto_3c

    .line 1889
    :cond_72
    sget-object v1, LT1/f;->j:LT1/f;

    .line 1890
    .line 1891
    :goto_3c
    invoke-virtual {v7, v1}, LT1/k;->a(LT1/f;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_73
    sget-object v1, Lb1/p;->q:Lb1/s;

    .line 1895
    .line 1896
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    if-nez v1, :cond_74

    .line 1901
    .line 1902
    const/4 v1, 0x0

    .line 1903
    :cond_74
    check-cast v1, Lb1/g;

    .line 1904
    .line 1905
    if-eqz v1, :cond_7a

    .line 1906
    .line 1907
    if-eqz v2, :cond_7a

    .line 1908
    .line 1909
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    sget-object v8, Lb1/p;->g:Lb1/s;

    .line 1914
    .line 1915
    invoke-static {v2, v8}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    if-nez v2, :cond_76

    .line 1920
    .line 1921
    invoke-virtual {v10}, Lb1/m;->h()Lb1/i;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget-object v8, Lb1/p;->f:Lb1/s;

    .line 1926
    .line 1927
    invoke-static {v2, v8}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    if-eqz v2, :cond_75

    .line 1932
    .line 1933
    goto :goto_3d

    .line 1934
    :cond_75
    const/4 v2, 0x0

    .line 1935
    goto :goto_3e

    .line 1936
    :cond_76
    :goto_3d
    const/4 v2, 0x1

    .line 1937
    :goto_3e
    if-nez v2, :cond_77

    .line 1938
    .line 1939
    const-string v2, "android.widget.ScrollView"

    .line 1940
    .line 1941
    invoke-virtual {v7, v2}, LT1/k;->f(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_77
    iget-object v2, v1, Lb1/g;->b:LX5/a;

    .line 1945
    .line 1946
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Ljava/lang/Number;

    .line 1951
    .line 1952
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    cmpl-float v2, v2, v4

    .line 1957
    .line 1958
    if-lez v2, :cond_78

    .line 1959
    .line 1960
    const/4 v2, 0x1

    .line 1961
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 1962
    .line 1963
    .line 1964
    :cond_78
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-eqz v2, :cond_7a

    .line 1969
    .line 1970
    invoke-static {v1}, LW0/I;->B(Lb1/g;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    if-eqz v2, :cond_79

    .line 1975
    .line 1976
    sget-object v2, LT1/f;->e:LT1/f;

    .line 1977
    .line 1978
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v2, LT1/f;->i:LT1/f;

    .line 1982
    .line 1983
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 1984
    .line 1985
    .line 1986
    :cond_79
    invoke-static {v1}, LW0/I;->A(Lb1/g;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_7a

    .line 1991
    .line 1992
    sget-object v1, LT1/f;->f:LT1/f;

    .line 1993
    .line 1994
    invoke-virtual {v7, v1}, LT1/k;->a(LT1/f;)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v1, LT1/f;->g:LT1/f;

    .line 1998
    .line 1999
    invoke-virtual {v7, v1}, LT1/k;->a(LT1/f;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_7a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2003
    .line 2004
    const/16 v2, 0x1d

    .line 2005
    .line 2006
    if-lt v1, v2, :cond_7b

    .line 2007
    .line 2008
    invoke-static {v7, v10}, LW0/z;->a(LT1/k;Lb1/m;)V

    .line 2009
    .line 2010
    .line 2011
    :cond_7b
    sget-object v2, Lb1/p;->e:Lb1/s;

    .line 2012
    .line 2013
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    if-nez v2, :cond_7c

    .line 2018
    .line 2019
    const/4 v2, 0x0

    .line 2020
    :cond_7c
    check-cast v2, Ljava/lang/CharSequence;

    .line 2021
    .line 2022
    const/16 v4, 0x1c

    .line 2023
    .line 2024
    if-lt v1, v4, :cond_7d

    .line 2025
    .line 2026
    invoke-static {v9, v2}, LM3/c;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_3f

    .line 2030
    :cond_7d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2035
    .line 2036
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2037
    .line 2038
    .line 2039
    :goto_3f
    invoke-static {v10}, LW0/J;->l(Lb1/m;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-eqz v1, :cond_8c

    .line 2044
    .line 2045
    sget-object v1, Lb1/h;->q:Lb1/s;

    .line 2046
    .line 2047
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    if-nez v1, :cond_7e

    .line 2052
    .line 2053
    const/4 v1, 0x0

    .line 2054
    :cond_7e
    check-cast v1, Lb1/a;

    .line 2055
    .line 2056
    if-eqz v1, :cond_7f

    .line 2057
    .line 2058
    new-instance v2, LT1/f;

    .line 2059
    .line 2060
    const/high16 v4, 0x40000

    .line 2061
    .line 2062
    iget-object v1, v1, Lb1/a;->a:Ljava/lang/String;

    .line 2063
    .line 2064
    const/4 v8, 0x0

    .line 2065
    invoke-direct {v2, v8, v4, v1, v8}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_7f
    sget-object v1, Lb1/h;->r:Lb1/s;

    .line 2072
    .line 2073
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    if-nez v1, :cond_80

    .line 2078
    .line 2079
    const/4 v1, 0x0

    .line 2080
    :cond_80
    check-cast v1, Lb1/a;

    .line 2081
    .line 2082
    if-eqz v1, :cond_81

    .line 2083
    .line 2084
    new-instance v2, LT1/f;

    .line 2085
    .line 2086
    const/high16 v4, 0x80000

    .line 2087
    .line 2088
    iget-object v1, v1, Lb1/a;->a:Ljava/lang/String;

    .line 2089
    .line 2090
    const/4 v8, 0x0

    .line 2091
    invoke-direct {v2, v8, v4, v1, v8}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_81
    sget-object v1, Lb1/h;->s:Lb1/s;

    .line 2098
    .line 2099
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    if-nez v1, :cond_82

    .line 2104
    .line 2105
    const/4 v1, 0x0

    .line 2106
    :cond_82
    check-cast v1, Lb1/a;

    .line 2107
    .line 2108
    if-eqz v1, :cond_83

    .line 2109
    .line 2110
    new-instance v2, LT1/f;

    .line 2111
    .line 2112
    const/high16 v4, 0x100000

    .line 2113
    .line 2114
    iget-object v1, v1, Lb1/a;->a:Ljava/lang/String;

    .line 2115
    .line 2116
    const/4 v8, 0x0

    .line 2117
    invoke-direct {v2, v8, v4, v1, v8}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v7, v2}, LT1/k;->a(LT1/f;)V

    .line 2121
    .line 2122
    .line 2123
    :cond_83
    sget-object v1, Lb1/h;->u:Lb1/s;

    .line 2124
    .line 2125
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-eqz v2, :cond_8c

    .line 2130
    .line 2131
    invoke-virtual {v13, v1}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Ljava/util/List;

    .line 2136
    .line 2137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    const/16 v4, 0x20

    .line 2142
    .line 2143
    if-ge v2, v4, :cond_8b

    .line 2144
    .line 2145
    new-instance v2, LU/x;

    .line 2146
    .line 2147
    const/4 v4, 0x0

    .line 2148
    invoke-direct {v2, v4}, LU/x;-><init>(I)V

    .line 2149
    .line 2150
    .line 2151
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2152
    .line 2153
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2154
    .line 2155
    .line 2156
    iget-object v6, v3, LW0/I;->k0:LU/x;

    .line 2157
    .line 2158
    iget-boolean v7, v6, LU/x;->S:Z

    .line 2159
    .line 2160
    if-eqz v7, :cond_84

    .line 2161
    .line 2162
    invoke-static {v6}, LU/l;->a(LU/x;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_84
    iget-object v7, v6, LU/x;->T:[I

    .line 2166
    .line 2167
    iget v8, v6, LU/x;->V:I

    .line 2168
    .line 2169
    invoke-static {v8, v0, v7}, LV/a;->a(II[I)I

    .line 2170
    .line 2171
    .line 2172
    move-result v7

    .line 2173
    if-ltz v7, :cond_85

    .line 2174
    .line 2175
    const/4 v7, 0x1

    .line 2176
    goto :goto_40

    .line 2177
    :cond_85
    const/4 v7, 0x0

    .line 2178
    :goto_40
    if-eqz v7, :cond_89

    .line 2179
    .line 2180
    invoke-virtual {v6, v0}, LU/x;->c(I)Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v7

    .line 2184
    check-cast v7, Ljava/util/Map;

    .line 2185
    .line 2186
    sget-object v8, LW0/I;->I0:[I

    .line 2187
    .line 2188
    new-instance v11, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    const/16 v12, 0x20

    .line 2191
    .line 2192
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2193
    .line 2194
    .line 2195
    const/4 v13, 0x0

    .line 2196
    :goto_41
    if-ge v13, v12, :cond_86

    .line 2197
    .line 2198
    aget v14, v8, v13

    .line 2199
    .line 2200
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v14

    .line 2204
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    const/4 v14, 0x1

    .line 2208
    add-int/2addr v13, v14

    .line 2209
    goto :goto_41

    .line 2210
    :cond_86
    new-instance v8, Ljava/util/ArrayList;

    .line 2211
    .line 2212
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2216
    .line 2217
    .line 2218
    move-result v12

    .line 2219
    if-gtz v12, :cond_88

    .line 2220
    .line 2221
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-gtz v1, :cond_87

    .line 2226
    .line 2227
    const/4 v8, 0x0

    .line 2228
    goto :goto_42

    .line 2229
    :cond_87
    const/4 v12, 0x0

    .line 2230
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    check-cast v0, Ljava/lang/Number;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2244
    .line 2245
    .line 2246
    const/4 v8, 0x0

    .line 2247
    throw v8

    .line 2248
    :cond_88
    const/4 v8, 0x0

    .line 2249
    const/4 v12, 0x0

    .line 2250
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    throw v8

    .line 2261
    :cond_89
    const/4 v8, 0x0

    .line 2262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v7

    .line 2266
    if-gtz v7, :cond_8a

    .line 2267
    .line 2268
    :goto_42
    iget-object v1, v3, LW0/I;->j0:LU/x;

    .line 2269
    .line 2270
    invoke-virtual {v1, v0, v2}, LU/x;->f(ILjava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v6, v0, v4}, LU/x;->f(ILjava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_43

    .line 2277
    :cond_8a
    const/4 v2, 0x0

    .line 2278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    throw v8

    .line 2286
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2287
    .line 2288
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2289
    .line 2290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :cond_8c
    :goto_43
    invoke-virtual {v3, v10}, LW0/I;->w(Lb1/m;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2299
    .line 2300
    const/16 v4, 0x1c

    .line 2301
    .line 2302
    if-lt v2, v4, :cond_8d

    .line 2303
    .line 2304
    invoke-static {v9, v1}, LM3/c;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_44

    .line 2308
    :cond_8d
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    if-eqz v2, :cond_8e

    .line 2313
    .line 2314
    move-object/from16 v6, v20

    .line 2315
    .line 2316
    const/4 v4, 0x0

    .line 2317
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    and-int/lit8 v4, v4, -0x2

    .line 2322
    .line 2323
    or-int/2addr v1, v4

    .line 2324
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2325
    .line 2326
    .line 2327
    :cond_8e
    :goto_44
    iget-object v1, v3, LW0/I;->w0:Ljava/util/HashMap;

    .line 2328
    .line 2329
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    check-cast v1, Ljava/lang/Integer;

    .line 2338
    .line 2339
    if-eqz v1, :cond_90

    .line 2340
    .line 2341
    invoke-virtual/range {v19 .. v19}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2346
    .line 2347
    .line 2348
    move-result v4

    .line 2349
    invoke-static {v2, v4}, LW0/J;->y(LW0/d0;I)Ls1/h;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    if-eqz v2, :cond_8f

    .line 2354
    .line 2355
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v2, v19

    .line 2359
    .line 2360
    goto :goto_45

    .line 2361
    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2362
    .line 2363
    .line 2364
    move-result v1

    .line 2365
    move-object/from16 v2, v19

    .line 2366
    .line 2367
    invoke-virtual {v9, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2368
    .line 2369
    .line 2370
    :goto_45
    iget-object v1, v3, LW0/I;->y0:Ljava/lang/String;

    .line 2371
    .line 2372
    const/4 v4, 0x0

    .line 2373
    invoke-virtual {v3, v0, v5, v1, v4}, LW0/I;->f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_46

    .line 2377
    :cond_90
    move-object/from16 v2, v19

    .line 2378
    .line 2379
    :goto_46
    iget-object v1, v3, LW0/I;->x0:Ljava/util/HashMap;

    .line 2380
    .line 2381
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    check-cast v1, Ljava/lang/Integer;

    .line 2390
    .line 2391
    if-eqz v1, :cond_91

    .line 2392
    .line 2393
    invoke-virtual {v2}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2398
    .line 2399
    .line 2400
    move-result v1

    .line 2401
    invoke-static {v2, v1}, LW0/J;->y(LW0/d0;I)Ls1/h;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    if-eqz v1, :cond_91

    .line 2406
    .line 2407
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v1, v3, LW0/I;->z0:Ljava/lang/String;

    .line 2411
    .line 2412
    const/4 v2, 0x0

    .line 2413
    invoke-virtual {v3, v0, v5, v1, v2}, LW0/I;->f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_91
    move-object v6, v9

    .line 2417
    :goto_47
    iget-boolean v1, v3, LW0/I;->g0:Z

    .line 2418
    .line 2419
    if-eqz v1, :cond_92

    .line 2420
    .line 2421
    iget v1, v3, LW0/I;->e0:I

    .line 2422
    .line 2423
    if-ne v0, v1, :cond_92

    .line 2424
    .line 2425
    iput-object v6, v3, LW0/I;->f0:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2426
    .line 2427
    :cond_92
    return-object v6

    .line 2428
    :cond_93
    const-string v1, "semanticsNode "

    .line 2429
    .line 2430
    const-string v2, " has null parent"

    .line 2431
    .line 2432
    invoke-static {v0, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    throw v1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p1, p0, LW0/A;->a:LW0/I;

    .line 2
    .line 3
    iget p1, p1, LW0/I;->e0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LW0/A;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LW0/A;->a:LW0/I;

    .line 10
    .line 11
    invoke-virtual {v4}, LW0/I;->p()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LW0/L0;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, LW0/L0;->a:Lb1/m;

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    :cond_0
    move v9, v6

    .line 33
    goto/16 :goto_2c

    .line 34
    .line 35
    :cond_1
    const/high16 v7, 0x10000

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x40

    .line 42
    .line 43
    const/high16 v11, -0x80000000

    .line 44
    .line 45
    iget-object v12, v4, LW0/I;->V:LW0/u;

    .line 46
    .line 47
    if-eq v1, v10, :cond_5e

    .line 48
    .line 49
    const/16 v10, 0x80

    .line 50
    .line 51
    if-eq v1, v10, :cond_5d

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    const/16 v10, 0x200

    .line 55
    .line 56
    const/16 v11, 0x100

    .line 57
    .line 58
    iget v14, v5, Lb1/m;->g:I

    .line 59
    .line 60
    iget-object v13, v5, Lb1/m;->d:Lb1/i;

    .line 61
    .line 62
    if-eq v1, v11, :cond_3d

    .line 63
    .line 64
    if-eq v1, v10, :cond_3d

    .line 65
    .line 66
    const/16 v10, 0x4000

    .line 67
    .line 68
    if-eq v1, v10, :cond_3c

    .line 69
    .line 70
    const/high16 v10, 0x20000

    .line 71
    .line 72
    if-eq v1, v10, :cond_38

    .line 73
    .line 74
    invoke-static {v5}, LW0/J;->l(Lb1/m;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2d

    .line 81
    .line 82
    :cond_2
    if-eq v1, v15, :cond_37

    .line 83
    .line 84
    if-eq v1, v7, :cond_36

    .line 85
    .line 86
    sget-object v7, Lp1/l;->T:Lp1/l;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v11, v5, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 90
    .line 91
    sparse-switch v1, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LW0/I;->j0:LU/x;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LU/x;->c(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LU/x;

    .line 107
    .line 108
    if-eqz v0, :cond_61

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LU/x;->c(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto/16 :goto_2d

    .line 119
    .line 120
    :cond_3
    sget-object v0, Lb1/h;->u:Lb1/s;

    .line 121
    .line 122
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_2d

    .line 131
    .line 132
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gtz v1, :cond_5

    .line 137
    .line 138
    goto/16 :goto_2d

    .line 139
    .line 140
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v9

    .line 148
    :pswitch_0
    sget-object v0, Lb1/h;->y:Lb1/s;

    .line 149
    .line 150
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lb1/a;

    .line 155
    .line 156
    if-eqz v0, :cond_61

    .line 157
    .line 158
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 159
    .line 160
    check-cast v0, LX5/a;

    .line 161
    .line 162
    if-eqz v0, :cond_61

    .line 163
    .line 164
    :goto_0
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto/16 :goto_2d

    .line 175
    .line 176
    :pswitch_1
    sget-object v0, Lb1/h;->w:Lb1/s;

    .line 177
    .line 178
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lb1/a;

    .line 183
    .line 184
    if-eqz v0, :cond_61

    .line 185
    .line 186
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 187
    .line 188
    check-cast v0, LX5/a;

    .line 189
    .line 190
    if-eqz v0, :cond_61

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_2
    sget-object v0, Lb1/h;->x:Lb1/s;

    .line 194
    .line 195
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lb1/a;

    .line 200
    .line 201
    if-eqz v0, :cond_61

    .line 202
    .line 203
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 204
    .line 205
    check-cast v0, LX5/a;

    .line 206
    .line 207
    if-eqz v0, :cond_61

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_3
    sget-object v0, Lb1/h;->v:Lb1/s;

    .line 211
    .line 212
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lb1/a;

    .line 217
    .line 218
    if-eqz v0, :cond_61

    .line 219
    .line 220
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 221
    .line 222
    check-cast v0, LX5/a;

    .line 223
    .line 224
    if-eqz v0, :cond_61

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :sswitch_0
    sget-object v0, Lb1/h;->m:Lb1/s;

    .line 228
    .line 229
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lb1/a;

    .line 234
    .line 235
    if-eqz v0, :cond_61

    .line 236
    .line 237
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 238
    .line 239
    check-cast v0, LX5/a;

    .line 240
    .line 241
    if-eqz v0, :cond_61

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_1
    if-eqz v2, :cond_61

    .line 245
    .line 246
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    goto/16 :goto_2d

    .line 255
    .line 256
    :cond_6
    sget-object v1, Lb1/h;->f:Lb1/s;

    .line 257
    .line 258
    invoke-static {v13, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lb1/a;

    .line 263
    .line 264
    if-eqz v1, :cond_61

    .line 265
    .line 266
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 267
    .line 268
    check-cast v1, LX5/c;

    .line 269
    .line 270
    if-eqz v1, :cond_61

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :sswitch_2
    invoke-virtual {v5}, Lb1/m;->i()Lb1/m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Lb1/m;->h()Lb1/i;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    sget-object v2, Lb1/h;->d:Lb1/s;

    .line 298
    .line 299
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    :goto_3
    move-object v1, v9

    .line 308
    :cond_7
    check-cast v1, Lb1/a;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    move-object v1, v9

    .line 312
    :goto_4
    if-eqz v0, :cond_a

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    invoke-virtual {v0}, Lb1/m;->i()Lb1/m;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v0}, Lb1/m;->h()Lb1/i;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    sget-object v2, Lb1/h;->d:Lb1/s;

    .line 330
    .line 331
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 341
    .line 342
    goto/16 :goto_2d

    .line 343
    .line 344
    :cond_b
    iget-object v2, v0, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 345
    .line 346
    iget-object v4, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 347
    .line 348
    iget-object v4, v4, LV0/T;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LV0/t;

    .line 351
    .line 352
    invoke-static {v4}, LT0/a0;->e(LV0/t;)LF0/d;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-object v2, v2, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 357
    .line 358
    iget-object v2, v2, LV0/T;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LV0/t;

    .line 361
    .line 362
    invoke-virtual {v2}, LV0/Y;->j()LT0/r;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-static {v2}, LT0/a0;->k(LT0/r;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    sget-wide v12, LF0/c;->b:J

    .line 374
    .line 375
    :goto_6
    invoke-virtual {v4, v12, v13}, LF0/d;->f(J)LF0/d;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5}, Lb1/m;->c()LV0/Y;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    invoke-virtual {v4}, LV0/Y;->A0()LA0/m;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-boolean v8, v8, LA0/m;->e0:Z

    .line 390
    .line 391
    if-eqz v8, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object v4, v9

    .line 395
    :goto_7
    if-eqz v4, :cond_e

    .line 396
    .line 397
    invoke-static {v4}, LT0/a0;->k(LT0/r;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    goto :goto_8

    .line 402
    :cond_e
    sget-wide v12, LF0/c;->b:J

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v5}, Lb1/m;->c()LV0/Y;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    iget-wide v4, v4, LT0/V;->U:J

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    const-wide/16 v4, 0x0

    .line 414
    .line 415
    :goto_9
    invoke-static {v4, v5}, LO3/a;->c(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-static {v12, v13, v4, v5}, LX3/C0;->a(JJ)LF0/d;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lb1/p;->p:Lb1/s;

    .line 424
    .line 425
    iget-object v0, v0, Lb1/m;->d:Lb1/i;

    .line 426
    .line 427
    invoke-static {v0, v5}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lb1/g;

    .line 432
    .line 433
    sget-object v8, Lb1/p;->q:Lb1/s;

    .line 434
    .line 435
    iget-object v0, v0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_10
    move-object v9, v0

    .line 445
    :goto_a
    check-cast v9, Lb1/g;

    .line 446
    .line 447
    iget v0, v4, LF0/d;->a:F

    .line 448
    .line 449
    iget v8, v2, LF0/d;->a:F

    .line 450
    .line 451
    sub-float/2addr v0, v8

    .line 452
    iget v8, v4, LF0/d;->c:F

    .line 453
    .line 454
    iget v12, v2, LF0/d;->c:F

    .line 455
    .line 456
    sub-float/2addr v8, v12

    .line 457
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    cmpg-float v12, v12, v13

    .line 466
    .line 467
    if-nez v12, :cond_12

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    cmpg-float v12, v12, v13

    .line 478
    .line 479
    if-gez v12, :cond_11

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_11
    move v0, v8

    .line 483
    goto :goto_b

    .line 484
    :cond_12
    move v0, v10

    .line 485
    :goto_b
    if-eqz v5, :cond_13

    .line 486
    .line 487
    iget-boolean v5, v5, Lb1/g;->c:Z

    .line 488
    .line 489
    if-ne v5, v15, :cond_13

    .line 490
    .line 491
    neg-float v0, v0

    .line 492
    :cond_13
    iget-object v5, v11, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 493
    .line 494
    if-ne v5, v7, :cond_14

    .line 495
    .line 496
    neg-float v0, v0

    .line 497
    :cond_14
    iget v5, v4, LF0/d;->b:F

    .line 498
    .line 499
    iget v7, v2, LF0/d;->b:F

    .line 500
    .line 501
    sub-float/2addr v5, v7

    .line 502
    iget v4, v4, LF0/d;->d:F

    .line 503
    .line 504
    iget v2, v2, LF0/d;->d:F

    .line 505
    .line 506
    sub-float/2addr v4, v2

    .line 507
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    cmpg-float v2, v2, v7

    .line 516
    .line 517
    if-nez v2, :cond_16

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    cmpg-float v2, v2, v7

    .line 528
    .line 529
    if-gez v2, :cond_15

    .line 530
    .line 531
    move v10, v5

    .line 532
    goto :goto_c

    .line 533
    :cond_15
    move v10, v4

    .line 534
    :cond_16
    :goto_c
    if-eqz v9, :cond_17

    .line 535
    .line 536
    iget-boolean v2, v9, Lb1/g;->c:Z

    .line 537
    .line 538
    if-ne v2, v15, :cond_17

    .line 539
    .line 540
    neg-float v10, v10

    .line 541
    :cond_17
    if-eqz v1, :cond_61

    .line 542
    .line 543
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 544
    .line 545
    check-cast v1, LX5/e;

    .line 546
    .line 547
    if-eqz v1, :cond_61

    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v1, v0, v2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :sswitch_3
    if-eqz v2, :cond_18

    .line 564
    .line 565
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_d

    .line 572
    :cond_18
    move-object v0, v9

    .line 573
    :goto_d
    sget-object v1, Lb1/h;->h:Lb1/s;

    .line 574
    .line 575
    invoke-static {v13, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lb1/a;

    .line 580
    .line 581
    if-eqz v1, :cond_61

    .line 582
    .line 583
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 584
    .line 585
    check-cast v1, LX5/c;

    .line 586
    .line 587
    if-eqz v1, :cond_61

    .line 588
    .line 589
    new-instance v2, Ld1/f;

    .line 590
    .line 591
    if-nez v0, :cond_19

    .line 592
    .line 593
    const-string v0, ""

    .line 594
    .line 595
    :cond_19
    const/4 v4, 0x6

    .line 596
    invoke-direct {v2, v0, v9, v4}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :sswitch_4
    sget-object v0, Lb1/h;->s:Lb1/s;

    .line 606
    .line 607
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lb1/a;

    .line 612
    .line 613
    if-eqz v0, :cond_61

    .line 614
    .line 615
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 616
    .line 617
    check-cast v0, LX5/a;

    .line 618
    .line 619
    if-eqz v0, :cond_61

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :sswitch_5
    sget-object v0, Lb1/h;->r:Lb1/s;

    .line 624
    .line 625
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lb1/a;

    .line 630
    .line 631
    if-eqz v0, :cond_61

    .line 632
    .line 633
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 634
    .line 635
    check-cast v0, LX5/a;

    .line 636
    .line 637
    if-eqz v0, :cond_61

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :sswitch_6
    sget-object v0, Lb1/h;->q:Lb1/s;

    .line 642
    .line 643
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lb1/a;

    .line 648
    .line 649
    if-eqz v0, :cond_61

    .line 650
    .line 651
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 652
    .line 653
    check-cast v0, LX5/a;

    .line 654
    .line 655
    if-eqz v0, :cond_61

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :sswitch_7
    sget-object v0, Lb1/h;->o:Lb1/s;

    .line 660
    .line 661
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lb1/a;

    .line 666
    .line 667
    if-eqz v0, :cond_61

    .line 668
    .line 669
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 670
    .line 671
    check-cast v0, LX5/a;

    .line 672
    .line 673
    if-eqz v0, :cond_61

    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :sswitch_8
    sget-object v0, Lb1/h;->p:Lb1/s;

    .line 678
    .line 679
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lb1/a;

    .line 684
    .line 685
    if-eqz v0, :cond_61

    .line 686
    .line 687
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 688
    .line 689
    check-cast v0, LX5/a;

    .line 690
    .line 691
    if-eqz v0, :cond_61

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 696
    .line 697
    if-ne v1, v0, :cond_1a

    .line 698
    .line 699
    move v0, v15

    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    move v0, v6

    .line 702
    :goto_e
    const/16 v2, 0x2000

    .line 703
    .line 704
    if-ne v1, v2, :cond_1b

    .line 705
    .line 706
    move v2, v15

    .line 707
    goto :goto_f

    .line 708
    :cond_1b
    move v2, v6

    .line 709
    :goto_f
    const v4, 0x1020039

    .line 710
    .line 711
    .line 712
    if-ne v1, v4, :cond_1c

    .line 713
    .line 714
    move v4, v15

    .line 715
    goto :goto_10

    .line 716
    :cond_1c
    move v4, v6

    .line 717
    :goto_10
    const v5, 0x102003b

    .line 718
    .line 719
    .line 720
    if-ne v1, v5, :cond_1d

    .line 721
    .line 722
    move v5, v15

    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    move v5, v6

    .line 725
    :goto_11
    const v8, 0x1020038

    .line 726
    .line 727
    .line 728
    if-ne v1, v8, :cond_1e

    .line 729
    .line 730
    move v8, v15

    .line 731
    goto :goto_12

    .line 732
    :cond_1e
    move v8, v6

    .line 733
    :goto_12
    const v12, 0x102003a

    .line 734
    .line 735
    .line 736
    if-ne v1, v12, :cond_1f

    .line 737
    .line 738
    move v1, v15

    .line 739
    goto :goto_13

    .line 740
    :cond_1f
    move v1, v6

    .line 741
    :goto_13
    if-nez v4, :cond_21

    .line 742
    .line 743
    if-nez v5, :cond_21

    .line 744
    .line 745
    if-nez v0, :cond_21

    .line 746
    .line 747
    if-eqz v2, :cond_20

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_20
    move v12, v6

    .line 751
    goto :goto_15

    .line 752
    :cond_21
    :goto_14
    move v12, v15

    .line 753
    :goto_15
    if-nez v8, :cond_23

    .line 754
    .line 755
    if-nez v1, :cond_23

    .line 756
    .line 757
    if-nez v0, :cond_23

    .line 758
    .line 759
    if-eqz v2, :cond_22

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_22
    move v15, v6

    .line 763
    :cond_23
    :goto_16
    if-nez v0, :cond_24

    .line 764
    .line 765
    if-eqz v2, :cond_27

    .line 766
    .line 767
    :cond_24
    sget-object v0, Lb1/p;->d:Lb1/s;

    .line 768
    .line 769
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lb1/e;

    .line 774
    .line 775
    sget-object v1, Lb1/h;->f:Lb1/s;

    .line 776
    .line 777
    iget-object v14, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    invoke-virtual {v14, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-nez v1, :cond_25

    .line 784
    .line 785
    move-object v1, v9

    .line 786
    :cond_25
    check-cast v1, Lb1/a;

    .line 787
    .line 788
    if-eqz v0, :cond_27

    .line 789
    .line 790
    if-eqz v1, :cond_27

    .line 791
    .line 792
    iget-object v4, v0, Lb1/e;->b:Le6/d;

    .line 793
    .line 794
    iget v5, v4, Le6/d;->b:F

    .line 795
    .line 796
    iget v7, v4, Le6/d;->a:F

    .line 797
    .line 798
    invoke-static {v5, v7}, LY3/Y2;->a(FF)F

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    iget v4, v4, Le6/d;->b:F

    .line 803
    .line 804
    invoke-static {v7, v4}, LY3/Y2;->c(FF)F

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    sub-float/2addr v5, v4

    .line 809
    const/16 v4, 0x14

    .line 810
    .line 811
    int-to-float v4, v4

    .line 812
    div-float/2addr v5, v4

    .line 813
    if-eqz v2, :cond_26

    .line 814
    .line 815
    neg-float v5, v5

    .line 816
    :cond_26
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 817
    .line 818
    check-cast v1, LX5/c;

    .line 819
    .line 820
    if-eqz v1, :cond_61

    .line 821
    .line 822
    iget v0, v0, Lb1/e;->a:F

    .line 823
    .line 824
    add-float/2addr v0, v5

    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_27
    iget-object v0, v11, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 828
    .line 829
    iget-object v0, v0, LV0/T;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LV0/t;

    .line 832
    .line 833
    invoke-static {v0}, LT0/a0;->e(LV0/t;)LF0/d;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LF0/d;->c()F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v0}, LF0/d;->b()F

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v1, v0}, LX3/S3;->a(FF)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    sget-object v14, Lb1/h;->d:Lb1/s;

    .line 850
    .line 851
    invoke-static {v13, v14}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    check-cast v14, Lb1/a;

    .line 856
    .line 857
    if-nez v14, :cond_28

    .line 858
    .line 859
    goto/16 :goto_2d

    .line 860
    .line 861
    :cond_28
    sget-object v6, Lb1/p;->p:Lb1/s;

    .line 862
    .line 863
    iget-object v13, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 864
    .line 865
    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-nez v6, :cond_29

    .line 870
    .line 871
    move-object v6, v9

    .line 872
    :cond_29
    check-cast v6, Lb1/g;

    .line 873
    .line 874
    iget-object v14, v14, Lb1/a;->b:LK5/c;

    .line 875
    .line 876
    if-eqz v6, :cond_2f

    .line 877
    .line 878
    if-eqz v12, :cond_2f

    .line 879
    .line 880
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    if-nez v4, :cond_2a

    .line 885
    .line 886
    if-eqz v2, :cond_2b

    .line 887
    .line 888
    :cond_2a
    neg-float v12, v12

    .line 889
    :cond_2b
    iget-boolean v9, v6, Lb1/g;->c:Z

    .line 890
    .line 891
    if-eqz v9, :cond_2c

    .line 892
    .line 893
    neg-float v12, v12

    .line 894
    :cond_2c
    iget-object v9, v11, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 895
    .line 896
    if-ne v9, v7, :cond_2e

    .line 897
    .line 898
    if-nez v4, :cond_2d

    .line 899
    .line 900
    if-eqz v5, :cond_2e

    .line 901
    .line 902
    :cond_2d
    neg-float v12, v12

    .line 903
    :cond_2e
    invoke-static {v6, v12}, LW0/I;->z(Lb1/g;F)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_2f

    .line 908
    .line 909
    check-cast v14, LX5/e;

    .line 910
    .line 911
    if-eqz v14, :cond_34

    .line 912
    .line 913
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v14, v0, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_2f
    sget-object v4, Lb1/p;->q:Lb1/s;

    .line 928
    .line 929
    invoke-virtual {v13, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    if-nez v4, :cond_30

    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    goto :goto_17

    .line 937
    :cond_30
    move-object v9, v4

    .line 938
    :goto_17
    check-cast v9, Lb1/g;

    .line 939
    .line 940
    if-eqz v9, :cond_34

    .line 941
    .line 942
    if-eqz v15, :cond_34

    .line 943
    .line 944
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v8, :cond_31

    .line 949
    .line 950
    if-eqz v2, :cond_32

    .line 951
    .line 952
    :cond_31
    neg-float v0, v0

    .line 953
    :cond_32
    iget-boolean v1, v9, Lb1/g;->c:Z

    .line 954
    .line 955
    if-eqz v1, :cond_33

    .line 956
    .line 957
    neg-float v0, v0

    .line 958
    :cond_33
    invoke-static {v9, v0}, LW0/I;->z(Lb1/g;F)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_34

    .line 963
    .line 964
    check-cast v14, LX5/e;

    .line 965
    .line 966
    if-eqz v14, :cond_34

    .line 967
    .line 968
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v14, v1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_1

    .line 981
    .line 982
    :cond_34
    :goto_18
    const/4 v6, 0x0

    .line 983
    goto/16 :goto_2d

    .line 984
    .line 985
    :sswitch_a
    sget-object v0, Lb1/h;->c:Lb1/s;

    .line 986
    .line 987
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lb1/a;

    .line 992
    .line 993
    if-eqz v0, :cond_34

    .line 994
    .line 995
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 996
    .line 997
    check-cast v0, LX5/a;

    .line 998
    .line 999
    if-eqz v0, :cond_34

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :sswitch_b
    sget-object v1, Lb1/h;->b:Lb1/s;

    .line 1004
    .line 1005
    invoke-static {v13, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lb1/a;

    .line 1010
    .line 1011
    if-eqz v1, :cond_35

    .line 1012
    .line 1013
    iget-object v1, v1, Lb1/a;->b:LK5/c;

    .line 1014
    .line 1015
    check-cast v1, LX5/a;

    .line 1016
    .line 1017
    if-eqz v1, :cond_35

    .line 1018
    .line 1019
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    move-object/from16 v18, v1

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    goto :goto_19

    .line 1029
    :cond_35
    const/4 v1, 0x0

    .line 1030
    const/16 v18, 0x0

    .line 1031
    .line 1032
    :goto_19
    invoke-static {v4, v0, v15, v1, v8}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v18, :cond_34

    .line 1036
    .line 1037
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    goto/16 :goto_2d

    .line 1042
    .line 1043
    :cond_36
    sget-object v0, Lb1/p;->l:Lb1/s;

    .line 1044
    .line 1045
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_34

    .line 1056
    .line 1057
    invoke-virtual {v12}, LW0/u;->getFocusOwner()LE0/d;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LE0/f;

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1, v15}, LE0/f;->a(ZZ)V

    .line 1065
    .line 1066
    .line 1067
    :goto_1a
    move v6, v15

    .line 1068
    goto/16 :goto_2d

    .line 1069
    .line 1070
    :cond_37
    sget-object v0, Lb1/h;->t:Lb1/s;

    .line 1071
    .line 1072
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lb1/a;

    .line 1077
    .line 1078
    if-eqz v0, :cond_34

    .line 1079
    .line 1080
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 1081
    .line 1082
    check-cast v0, LX5/a;

    .line 1083
    .line 1084
    if-eqz v0, :cond_34

    .line 1085
    .line 1086
    goto/16 :goto_0

    .line 1087
    .line 1088
    :cond_38
    if-eqz v2, :cond_39

    .line 1089
    .line 1090
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1091
    .line 1092
    const/4 v1, -0x1

    .line 1093
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v16

    .line 1097
    move/from16 v0, v16

    .line 1098
    .line 1099
    goto :goto_1b

    .line 1100
    :cond_39
    const/4 v1, -0x1

    .line 1101
    move v0, v1

    .line 1102
    :goto_1b
    if-eqz v2, :cond_3a

    .line 1103
    .line 1104
    const-string v6, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1105
    .line 1106
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    const/4 v1, 0x0

    .line 1111
    goto :goto_1c

    .line 1112
    :cond_3a
    const/4 v1, 0x0

    .line 1113
    const/4 v13, -0x1

    .line 1114
    :goto_1c
    invoke-virtual {v4, v5, v0, v13, v1}, LW0/I;->N(Lb1/m;IIZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_3b

    .line 1119
    .line 1120
    invoke-virtual {v4, v14}, LW0/I;->C(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-static {v4, v2, v1, v5, v8}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_3b
    move v6, v0

    .line 1129
    goto/16 :goto_2d

    .line 1130
    .line 1131
    :cond_3c
    sget-object v0, Lb1/h;->n:Lb1/s;

    .line 1132
    .line 1133
    invoke-static {v13, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lb1/a;

    .line 1138
    .line 1139
    if-eqz v0, :cond_34

    .line 1140
    .line 1141
    iget-object v0, v0, Lb1/a;->b:LK5/c;

    .line 1142
    .line 1143
    check-cast v0, LX5/a;

    .line 1144
    .line 1145
    if-eqz v0, :cond_34

    .line 1146
    .line 1147
    goto/16 :goto_0

    .line 1148
    .line 1149
    :cond_3d
    if-eqz v2, :cond_5b

    .line 1150
    .line 1151
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1158
    .line 1159
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-ne v1, v11, :cond_3e

    .line 1164
    .line 1165
    move v1, v15

    .line 1166
    goto :goto_1d

    .line 1167
    :cond_3e
    const/4 v1, 0x0

    .line 1168
    :goto_1d
    iget-object v6, v4, LW0/I;->m0:Ljava/lang/Integer;

    .line 1169
    .line 1170
    if-nez v6, :cond_3f

    .line 1171
    .line 1172
    :goto_1e
    const/4 v6, -0x1

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eq v14, v6, :cond_40

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :goto_1f
    iput v6, v4, LW0/I;->l0:I

    .line 1182
    .line 1183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    iput-object v6, v4, LW0/I;->m0:Ljava/lang/Integer;

    .line 1188
    .line 1189
    :cond_40
    invoke-static {v5}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    if-eqz v6, :cond_5b

    .line 1194
    .line 1195
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-nez v8, :cond_41

    .line 1200
    .line 1201
    goto/16 :goto_2b

    .line 1202
    .line 1203
    :cond_41
    invoke-static {v5}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    if-eqz v8, :cond_43

    .line 1208
    .line 1209
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-nez v9, :cond_42

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_42
    if-eq v0, v15, :cond_4e

    .line 1217
    .line 1218
    if-eq v0, v7, :cond_4c

    .line 1219
    .line 1220
    const/4 v7, 0x4

    .line 1221
    if-eq v0, v7, :cond_46

    .line 1222
    .line 1223
    const/16 v9, 0x8

    .line 1224
    .line 1225
    if-eq v0, v9, :cond_44

    .line 1226
    .line 1227
    const/16 v9, 0x10

    .line 1228
    .line 1229
    if-eq v0, v9, :cond_46

    .line 1230
    .line 1231
    :cond_43
    :goto_20
    const/4 v9, 0x0

    .line 1232
    goto/16 :goto_23

    .line 1233
    .line 1234
    :cond_44
    sget-object v7, LW0/d;->U:LW0/d;

    .line 1235
    .line 1236
    if-nez v7, :cond_45

    .line 1237
    .line 1238
    new-instance v7, LW0/d;

    .line 1239
    .line 1240
    invoke-direct {v7}, LQ2/b;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    sput-object v7, LW0/d;->U:LW0/d;

    .line 1244
    .line 1245
    :cond_45
    sget-object v7, LW0/d;->U:LW0/d;

    .line 1246
    .line 1247
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1248
    .line 1249
    invoke-static {v9, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iput-object v8, v7, LQ2/b;->S:Ljava/lang/Object;

    .line 1253
    .line 1254
    :goto_21
    move-object v9, v7

    .line 1255
    goto/16 :goto_23

    .line 1256
    .line 1257
    :cond_46
    sget-object v9, Lb1/h;->a:Lb1/s;

    .line 1258
    .line 1259
    iget-object v12, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1260
    .line 1261
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v9

    .line 1265
    if-nez v9, :cond_47

    .line 1266
    .line 1267
    goto :goto_20

    .line 1268
    :cond_47
    invoke-static {v13}, LW0/I;->u(Lb1/i;)Ld1/x;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    if-nez v9, :cond_48

    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_48
    if-ne v0, v7, :cond_4a

    .line 1276
    .line 1277
    sget-object v7, LW0/b;->Y:LW0/b;

    .line 1278
    .line 1279
    if-nez v7, :cond_49

    .line 1280
    .line 1281
    new-instance v7, LW0/b;

    .line 1282
    .line 1283
    const/4 v12, 0x2

    .line 1284
    invoke-direct {v7, v12}, LW0/b;-><init>(I)V

    .line 1285
    .line 1286
    .line 1287
    sput-object v7, LW0/b;->Y:LW0/b;

    .line 1288
    .line 1289
    :cond_49
    sget-object v7, LW0/b;->Y:LW0/b;

    .line 1290
    .line 1291
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1292
    .line 1293
    invoke-static {v12, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v8, v7, LQ2/b;->S:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v9, v7, LW0/b;->V:Ljava/lang/Object;

    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_4a
    sget-object v7, LW0/c;->W:LW0/c;

    .line 1302
    .line 1303
    if-nez v7, :cond_4b

    .line 1304
    .line 1305
    new-instance v7, LW0/c;

    .line 1306
    .line 1307
    invoke-direct {v7}, LQ2/b;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v12, Landroid/graphics/Rect;

    .line 1311
    .line 1312
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    sput-object v7, LW0/c;->W:LW0/c;

    .line 1316
    .line 1317
    :cond_4b
    sget-object v7, LW0/c;->W:LW0/c;

    .line 1318
    .line 1319
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1320
    .line 1321
    invoke-static {v12, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v8, v7, LQ2/b;->S:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v9, v7, LW0/c;->U:Ld1/x;

    .line 1327
    .line 1328
    iput-object v5, v7, LW0/c;->V:Lb1/m;

    .line 1329
    .line 1330
    goto :goto_21

    .line 1331
    :cond_4c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1344
    .line 1345
    sget-object v9, LW0/b;->X:LW0/b;

    .line 1346
    .line 1347
    if-nez v9, :cond_4d

    .line 1348
    .line 1349
    new-instance v9, LW0/b;

    .line 1350
    .line 1351
    const/4 v12, 0x1

    .line 1352
    invoke-direct {v9, v12}, LW0/b;-><init>(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    iput-object v7, v9, LW0/b;->V:Ljava/lang/Object;

    .line 1360
    .line 1361
    sput-object v9, LW0/b;->X:LW0/b;

    .line 1362
    .line 1363
    :cond_4d
    sget-object v7, LW0/b;->X:LW0/b;

    .line 1364
    .line 1365
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1366
    .line 1367
    invoke-static {v9, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_22
    invoke-virtual {v7, v8}, LW0/b;->p(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :cond_4e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1387
    .line 1388
    sget-object v9, LW0/b;->W:LW0/b;

    .line 1389
    .line 1390
    if-nez v9, :cond_4f

    .line 1391
    .line 1392
    new-instance v9, LW0/b;

    .line 1393
    .line 1394
    const/4 v12, 0x0

    .line 1395
    invoke-direct {v9, v12}, LW0/b;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    iput-object v7, v9, LW0/b;->V:Ljava/lang/Object;

    .line 1403
    .line 1404
    sput-object v9, LW0/b;->W:LW0/b;

    .line 1405
    .line 1406
    :cond_4f
    sget-object v7, LW0/b;->W:LW0/b;

    .line 1407
    .line 1408
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1409
    .line 1410
    invoke-static {v9, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_22

    .line 1414
    :goto_23
    if-nez v9, :cond_50

    .line 1415
    .line 1416
    goto/16 :goto_18

    .line 1417
    .line 1418
    :cond_50
    invoke-virtual {v4, v5}, LW0/I;->n(Lb1/m;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v7

    .line 1422
    const/4 v8, -0x1

    .line 1423
    if-ne v7, v8, :cond_52

    .line 1424
    .line 1425
    if-eqz v1, :cond_51

    .line 1426
    .line 1427
    const/4 v6, 0x0

    .line 1428
    goto :goto_24

    .line 1429
    :cond_51
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    :goto_24
    move v7, v6

    .line 1434
    :cond_52
    if-eqz v1, :cond_53

    .line 1435
    .line 1436
    invoke-virtual {v9, v7}, LQ2/b;->e(I)[I

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    goto :goto_25

    .line 1441
    :cond_53
    invoke-virtual {v9, v7}, LQ2/b;->m(I)[I

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    :goto_25
    if-nez v6, :cond_54

    .line 1446
    .line 1447
    goto/16 :goto_18

    .line 1448
    .line 1449
    :cond_54
    const/4 v9, 0x0

    .line 1450
    aget v12, v6, v9

    .line 1451
    .line 1452
    aget v6, v6, v15

    .line 1453
    .line 1454
    if-eqz v2, :cond_58

    .line 1455
    .line 1456
    sget-object v2, Lb1/p;->b:Lb1/s;

    .line 1457
    .line 1458
    iget-object v7, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1459
    .line 1460
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    if-nez v2, :cond_58

    .line 1465
    .line 1466
    sget-object v2, Lb1/p;->y:Lb1/s;

    .line 1467
    .line 1468
    iget-object v7, v13, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 1469
    .line 1470
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_58

    .line 1475
    .line 1476
    invoke-virtual {v4, v5}, LW0/I;->o(Lb1/m;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    const/4 v7, -0x1

    .line 1481
    if-ne v2, v7, :cond_56

    .line 1482
    .line 1483
    if-eqz v1, :cond_55

    .line 1484
    .line 1485
    move v2, v12

    .line 1486
    goto :goto_26

    .line 1487
    :cond_55
    move v2, v6

    .line 1488
    :cond_56
    :goto_26
    if-eqz v1, :cond_57

    .line 1489
    .line 1490
    move v7, v6

    .line 1491
    goto :goto_27

    .line 1492
    :cond_57
    move v7, v12

    .line 1493
    :goto_27
    move v13, v7

    .line 1494
    goto :goto_29

    .line 1495
    :cond_58
    if-eqz v1, :cond_59

    .line 1496
    .line 1497
    move v2, v6

    .line 1498
    goto :goto_28

    .line 1499
    :cond_59
    move v2, v12

    .line 1500
    :goto_28
    move v13, v2

    .line 1501
    :goto_29
    if-eqz v1, :cond_5a

    .line 1502
    .line 1503
    move v9, v11

    .line 1504
    goto :goto_2a

    .line 1505
    :cond_5a
    move v9, v10

    .line 1506
    :goto_2a
    new-instance v1, LW0/C;

    .line 1507
    .line 1508
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v16

    .line 1512
    move-object v7, v1

    .line 1513
    move-object v8, v5

    .line 1514
    move v10, v0

    .line 1515
    move v11, v12

    .line 1516
    move v12, v6

    .line 1517
    move v0, v13

    .line 1518
    move-wide/from16 v13, v16

    .line 1519
    .line 1520
    invoke-direct/range {v7 .. v14}, LW0/C;-><init>(Lb1/m;IIIIJ)V

    .line 1521
    .line 1522
    .line 1523
    iput-object v1, v4, LW0/I;->t0:LW0/C;

    .line 1524
    .line 1525
    invoke-virtual {v4, v5, v2, v0, v15}, LW0/I;->N(Lb1/m;IIZ)Z

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_1a

    .line 1529
    .line 1530
    :cond_5b
    :goto_2b
    const/4 v9, 0x0

    .line 1531
    :cond_5c
    :goto_2c
    move v6, v9

    .line 1532
    goto :goto_2d

    .line 1533
    :cond_5d
    move v9, v6

    .line 1534
    iget v1, v4, LW0/I;->e0:I

    .line 1535
    .line 1536
    if-ne v1, v0, :cond_5c

    .line 1537
    .line 1538
    iput v11, v4, LW0/I;->e0:I

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    iput-object v1, v4, LW0/I;->f0:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1542
    .line 1543
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4, v0, v7, v1, v8}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_1a

    .line 1550
    .line 1551
    :cond_5e
    move v9, v6

    .line 1552
    iget-object v1, v4, LW0/I;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_5c

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-eqz v1, :cond_5c

    .line 1565
    .line 1566
    iget v1, v4, LW0/I;->e0:I

    .line 1567
    .line 1568
    if-ne v1, v0, :cond_5f

    .line 1569
    .line 1570
    goto :goto_2c

    .line 1571
    :cond_5f
    const/4 v2, 0x0

    .line 1572
    if-eq v1, v11, :cond_60

    .line 1573
    .line 1574
    invoke-static {v4, v1, v7, v2, v8}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 1575
    .line 1576
    .line 1577
    :cond_60
    iput v0, v4, LW0/I;->e0:I

    .line 1578
    .line 1579
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1580
    .line 1581
    .line 1582
    const v1, 0x8000

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v4, v0, v1, v2, v8}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_1a

    .line 1589
    .line 1590
    :cond_61
    :goto_2d
    return v6

    .line 1591
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
