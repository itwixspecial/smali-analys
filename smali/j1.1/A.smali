.class public final Lj1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/v;

.field public final b:Lj1/x;


# direct methods
.method public constructor <init>(Lj1/v;Lj1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/A;->a:Lj1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/A;->b:Lj1/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj1/u;Lj1/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj1/A;->a:Lj1/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj1/A;

    .line 10
    .line 11
    invoke-static {v0, p0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Lj1/A;->b:Lj1/x;

    .line 18
    .line 19
    iget-object v1, v0, Lj1/x;->g:Lj1/u;

    .line 20
    .line 21
    iget-wide v1, v1, Lj1/u;->b:J

    .line 22
    .line 23
    iget-wide v3, p2, Lj1/u;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Ld1/y;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lj1/x;->g:Lj1/u;

    .line 33
    .line 34
    iget-object v1, v1, Lj1/u;->c:Ld1/y;

    .line 35
    .line 36
    iget-object v3, p2, Lj1/u;->c:Ld1/y;

    .line 37
    .line 38
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    :goto_1
    iput-object p2, v0, Lj1/x;->g:Lj1/u;

    .line 49
    .line 50
    iget-object v3, v0, Lj1/x;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v2

    .line 57
    :goto_2
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    iget-object v5, v0, Lj1/x;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lj1/q;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    iput-object p2, v5, Lj1/q;->d:Lj1/u;

    .line 77
    .line 78
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, v0, Lj1/x;->l:Lj1/f;

    .line 82
    .line 83
    iget-object v4, v3, Lj1/f;->c:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    const/4 v5, 0x0

    .line 87
    :try_start_0
    iput-object v5, v3, Lj1/f;->j:Lj1/u;

    .line 88
    .line 89
    iput-object v5, v3, Lj1/f;->l:Lj1/p;

    .line 90
    .line 91
    iput-object v5, v3, Lj1/f;->k:Ld1/x;

    .line 92
    .line 93
    sget-object v6, Lj1/e;->U:Lj1/e;

    .line 94
    .line 95
    iput-object v6, v3, Lj1/f;->m:LX5/c;

    .line 96
    .line 97
    iput-object v5, v3, Lj1/f;->n:LF0/d;

    .line 98
    .line 99
    iput-object v5, v3, Lj1/f;->o:LF0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v4

    .line 102
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, -0x1

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    if-eqz v1, :cond_e

    .line 110
    .line 111
    iget-object p1, v0, Lj1/x;->b:Lj/v;

    .line 112
    .line 113
    iget-wide v1, p2, Lj1/u;->b:J

    .line 114
    .line 115
    invoke-static {v1, v2}, Ld1/y;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-wide v1, p2, Lj1/u;->b:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ld1/y;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object p2, v0, Lj1/x;->g:Lj1/u;

    .line 126
    .line 127
    iget-object p2, p2, Lj1/u;->c:Ld1/y;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-wide v1, p2, Ld1/y;->a:J

    .line 132
    .line 133
    invoke-static {v1, v2}, Ld1/y;->e(J)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    move v9, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move v9, v4

    .line 140
    :goto_4
    iget-object p2, v0, Lj1/x;->g:Lj1/u;

    .line 141
    .line 142
    iget-object p2, p2, Lj1/u;->c:Ld1/y;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-wide v0, p2, Ld1/y;->a:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ld1/y;->d(J)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_5
    move v10, v4

    .line 153
    iget-object p2, p1, Lj/v;->U:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, LK5/f;

    .line 156
    .line 157
    invoke-interface {p2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    move-object v5, p2

    .line 162
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 163
    .line 164
    iget-object p1, p1, Lj/v;->T:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, p1

    .line 167
    check-cast v6, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_6
    if-eqz p1, :cond_8

    .line 175
    .line 176
    iget-object v1, p1, Lj1/u;->a:Ld1/f;

    .line 177
    .line 178
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p2, Lj1/u;->a:Ld1/f;

    .line 181
    .line 182
    iget-object v3, v3, Ld1/f;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-wide v5, p1, Lj1/u;->b:J

    .line 191
    .line 192
    iget-wide v7, p2, Lj1/u;->b:J

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Ld1/y;->a(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lj1/u;->c:Ld1/y;

    .line 201
    .line 202
    iget-object p2, p2, Lj1/u;->c:Ld1/y;

    .line 203
    .line 204
    invoke-static {p1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    :cond_7
    iget-object p1, v0, Lj1/x;->b:Lj/v;

    .line 211
    .line 212
    iget-object p2, p1, Lj/v;->U:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, LK5/f;

    .line 215
    .line 216
    invoke-interface {p2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 221
    .line 222
    iget-object p1, p1, Lj/v;->T:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_8
    iget-object p1, v0, Lj1/x;->i:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_5
    if-ge v2, p1, :cond_e

    .line 238
    .line 239
    iget-object p2, v0, Lj1/x;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lj1/q;

    .line 252
    .line 253
    if-eqz p2, :cond_d

    .line 254
    .line 255
    iget-object v1, v0, Lj1/x;->g:Lj1/u;

    .line 256
    .line 257
    iget-object v3, v0, Lj1/x;->b:Lj/v;

    .line 258
    .line 259
    iget-boolean v5, p2, Lj1/q;->h:Z

    .line 260
    .line 261
    if-nez v5, :cond_9

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    iput-object v1, p2, Lj1/q;->d:Lj1/u;

    .line 265
    .line 266
    iget-boolean v5, p2, Lj1/q;->f:Z

    .line 267
    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget p2, p2, Lj1/q;->e:I

    .line 271
    .line 272
    invoke-static {v1}, LY3/b4;->a(Lj1/u;)Landroid/view/inputmethod/ExtractedText;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, v3, Lj/v;->U:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LK5/f;

    .line 279
    .line 280
    invoke-interface {v6}, LK5/f;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 285
    .line 286
    iget-object v7, v3, Lj/v;->T:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object p2, v1, Lj1/u;->c:Ld1/y;

    .line 294
    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    iget-wide v5, p2, Ld1/y;->a:J

    .line 298
    .line 299
    invoke-static {v5, v6}, Ld1/y;->e(J)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    move v9, p2

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    move v9, v4

    .line 306
    :goto_6
    iget-object p2, v1, Lj1/u;->c:Ld1/y;

    .line 307
    .line 308
    if-eqz p2, :cond_c

    .line 309
    .line 310
    iget-wide v5, p2, Ld1/y;->a:J

    .line 311
    .line 312
    invoke-static {v5, v6}, Ld1/y;->d(J)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    move v10, p2

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move v10, v4

    .line 319
    :goto_7
    iget-wide v5, v1, Lj1/u;->b:J

    .line 320
    .line 321
    invoke-static {v5, v6}, Ld1/y;->e(J)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-static {v5, v6}, Ld1/y;->d(J)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    iget-object p2, v3, Lj/v;->U:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, LK5/f;

    .line 332
    .line 333
    invoke-interface {p2}, LK5/f;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    move-object v5, p2

    .line 338
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 339
    .line 340
    iget-object p2, v3, Lj/v;->T:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v6, p2

    .line 343
    check-cast v6, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_0
    move-exception p1

    .line 352
    monitor-exit v4

    .line 353
    throw p1

    .line 354
    :cond_e
    :goto_9
    return-void
.end method
