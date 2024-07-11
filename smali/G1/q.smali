.class public final LG1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LF/G;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG1/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG1/q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LG1/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LG1/q;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LG1/q;->m:Z

    .line 30
    .line 31
    iput v1, p0, LG1/q;->o:I

    .line 32
    .line 33
    iput v1, p0, LG1/q;->p:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LG1/q;->s:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LG1/q;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LG1/q;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LG1/q;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LG1/q;->t:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LG1/q;->r:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LS4/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LS4/u;->V:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LS4/u;->U:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LG1/q;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, LS4/u;->S:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LG1/q;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LG1/v;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    iput-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v0, LG1/q;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-object v3, v0, LG1/q;->s:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    move v6, v8

    .line 109
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 114
    .line 115
    and-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move v6, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v6, v8

    .line 122
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x10

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    move v6, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v6, v8

    .line 135
    :goto_4
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v0, LG1/q;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v6, v0, LG1/q;->f:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v6, v0, LG1/q;->g:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 174
    .line 175
    and-int/lit16 v6, v6, 0x80

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move v9, v8

    .line 181
    :goto_5
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v6, v0, LG1/q;->i:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroid/app/Notification$Builder;

    .line 197
    .line 198
    iget-object v6, v0, LG1/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 199
    .line 200
    if-nez v6, :cond_5

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    invoke-static {v6, v2}, LK1/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_6
    invoke-static {v5, v2}, LG1/t;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, LS4/u;->T:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Landroid/app/Notification$Builder;

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v5, v0, LG1/q;->j:I

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LG1/q;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/16 v6, 0x1d

    .line 239
    .line 240
    const/16 v9, 0x1c

    .line 241
    .line 242
    const/16 v10, 0x18

    .line 243
    .line 244
    const-string v11, "android.support.allowGeneratedReplies"

    .line 245
    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LG1/k;

    .line 253
    .line 254
    iget-object v12, v5, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    .line 256
    if-nez v12, :cond_6

    .line 257
    .line 258
    iget v12, v5, LG1/k;->e:I

    .line 259
    .line 260
    if-eqz v12, :cond_6

    .line 261
    .line 262
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iput-object v12, v5, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 267
    .line 268
    :cond_6
    iget-object v12, v5, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    if-eqz v12, :cond_7

    .line 271
    .line 272
    invoke-static {v12, v7}, LK1/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    goto :goto_8

    .line 277
    :cond_7
    move-object v12, v7

    .line 278
    :goto_8
    iget-object v13, v5, LG1/k;->f:Ljava/lang/CharSequence;

    .line 279
    .line 280
    iget-object v14, v5, LG1/k;->g:Landroid/app/PendingIntent;

    .line 281
    .line 282
    invoke-static {v12, v13, v14}, LG1/t;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v13, v5, LG1/k;->a:Landroid/os/Bundle;

    .line 287
    .line 288
    new-instance v14, Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v13, :cond_8

    .line 291
    .line 292
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_8
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-boolean v13, v5, LG1/k;->c:Z

    .line 300
    .line 301
    invoke-virtual {v14, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    if-lt v11, v10, :cond_9

    .line 307
    .line 308
    invoke-static {v12, v13}, LG1/u;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 309
    .line 310
    .line 311
    :cond_9
    const-string v10, "android.support.action.semanticAction"

    .line 312
    .line 313
    invoke-virtual {v14, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    if-lt v11, v9, :cond_a

    .line 317
    .line 318
    invoke-static {v12, v8}, LG1/w;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 319
    .line 320
    .line 321
    :cond_a
    if-lt v11, v6, :cond_b

    .line 322
    .line 323
    invoke-static {v12, v8}, LG1/x;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 324
    .line 325
    .line 326
    :cond_b
    const/16 v6, 0x1f

    .line 327
    .line 328
    if-lt v11, v6, :cond_c

    .line 329
    .line 330
    invoke-static {v12, v8}, LG1/y;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    :cond_c
    const-string v6, "android.support.action.showsUserInterface"

    .line 334
    .line 335
    iget-boolean v5, v5, LG1/k;->d:Z

    .line 336
    .line 337
    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v14}, LG1/r;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Landroid/app/Notification$Builder;

    .line 346
    .line 347
    invoke-static {v12}, LG1/r;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v5, v6}, LG1/r;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_d
    iget-object v2, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    iget-object v5, v1, LS4/u;->V:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-boolean v12, v0, LG1/q;->k:Z

    .line 373
    .line 374
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Landroid/app/Notification$Builder;

    .line 380
    .line 381
    iget-boolean v12, v0, LG1/q;->m:Z

    .line 382
    .line 383
    invoke-static {v5, v12}, LG1/r;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Landroid/app/Notification$Builder;

    .line 389
    .line 390
    invoke-static {v5, v7}, LG1/r;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 391
    .line 392
    .line 393
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Landroid/app/Notification$Builder;

    .line 396
    .line 397
    invoke-static {v5, v7}, LG1/r;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Landroid/app/Notification$Builder;

    .line 403
    .line 404
    invoke-static {v5, v8}, LG1/r;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v5, Landroid/app/Notification$Builder;

    .line 410
    .line 411
    invoke-static {v5, v7}, LG1/s;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    iget v12, v0, LG1/q;->o:I

    .line 419
    .line 420
    invoke-static {v5, v12}, LG1/s;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 421
    .line 422
    .line 423
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v5, Landroid/app/Notification$Builder;

    .line 426
    .line 427
    iget v12, v0, LG1/q;->p:I

    .line 428
    .line 429
    invoke-static {v5, v12}, LG1/s;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, Landroid/app/Notification$Builder;

    .line 435
    .line 436
    invoke-static {v5, v7}, LG1/s;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, LS4/u;->T:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v5, Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget-object v12, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 444
    .line 445
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 446
    .line 447
    invoke-static {v5, v12, v3}, LG1/s;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, LG1/q;->t:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v5, v0, LG1/q;->c:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-ge v2, v9, :cond_13

    .line 455
    .line 456
    if-nez v5, :cond_f

    .line 457
    .line 458
    move-object v2, v7

    .line 459
    goto :goto_a

    .line 460
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_12

    .line 478
    .line 479
    :goto_a
    if-nez v2, :cond_10

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_10
    if-nez v3, :cond_11

    .line 483
    .line 484
    move-object v3, v2

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    new-instance v12, LU/g;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    add-int/2addr v14, v13

    .line 497
    invoke-direct {v12, v14}, LU/g;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v2}, LU/g;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v3}, LU/g;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    new-instance v3, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    throw v7

    .line 520
    :cond_13
    :goto_b
    if-eqz v3, :cond_14

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v12, v1, LS4/u;->T:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v12, Landroid/app/Notification$Builder;

    .line 547
    .line 548
    invoke-static {v12, v3}, LG1/s;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_14
    iget-object v2, v0, LG1/q;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-lez v3, :cond_1c

    .line 559
    .line 560
    iget-object v3, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 561
    .line 562
    if-nez v3, :cond_15

    .line 563
    .line 564
    new-instance v3, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v3, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 570
    .line 571
    :cond_15
    iget-object v3, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 572
    .line 573
    const-string v12, "android.car.EXTENSIONS"

    .line 574
    .line 575
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_16

    .line 580
    .line 581
    new-instance v3, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 584
    .line 585
    .line 586
    :cond_16
    new-instance v13, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    new-instance v14, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    move v15, v8

    .line 597
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-ge v15, v6, :cond_1a

    .line 602
    .line 603
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v9, v16

    .line 612
    .line 613
    check-cast v9, LG1/k;

    .line 614
    .line 615
    new-instance v4, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v10, v9, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 621
    .line 622
    if-nez v10, :cond_17

    .line 623
    .line 624
    iget v10, v9, LG1/k;->e:I

    .line 625
    .line 626
    if-eqz v10, :cond_17

    .line 627
    .line 628
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iput-object v10, v9, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 633
    .line 634
    :cond_17
    iget-object v10, v9, LG1/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    if-eqz v10, :cond_18

    .line 637
    .line 638
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    goto :goto_e

    .line 643
    :cond_18
    move v10, v8

    .line 644
    :goto_e
    const-string v8, "icon"

    .line 645
    .line 646
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-string v8, "title"

    .line 650
    .line 651
    iget-object v10, v9, LG1/k;->f:Ljava/lang/CharSequence;

    .line 652
    .line 653
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const-string v8, "actionIntent"

    .line 657
    .line 658
    iget-object v10, v9, LG1/k;->g:Landroid/app/PendingIntent;

    .line 659
    .line 660
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v9, LG1/k;->a:Landroid/os/Bundle;

    .line 664
    .line 665
    new-instance v10, Landroid/os/Bundle;

    .line 666
    .line 667
    if-eqz v8, :cond_19

    .line 668
    .line 669
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 674
    .line 675
    .line 676
    :goto_f
    iget-boolean v8, v9, LG1/k;->c:Z

    .line 677
    .line 678
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v8, "extras"

    .line 682
    .line 683
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    const-string v8, "remoteInputs"

    .line 687
    .line 688
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 689
    .line 690
    .line 691
    const-string v8, "showsUserInterface"

    .line 692
    .line 693
    iget-boolean v9, v9, LG1/k;->d:Z

    .line 694
    .line 695
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    const-string v8, "semanticAction"

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    .line 706
    .line 707
    add-int/lit8 v15, v15, 0x1

    .line 708
    .line 709
    const/16 v4, 0x1a

    .line 710
    .line 711
    const/4 v8, 0x0

    .line 712
    const/16 v9, 0x1c

    .line 713
    .line 714
    const/16 v10, 0x18

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1a
    const-string v2, "invisible_actions"

    .line 718
    .line 719
    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 726
    .line 727
    if-nez v2, :cond_1b

    .line 728
    .line 729
    new-instance v2, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 735
    .line 736
    :cond_1b
    iget-object v2, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, LS4/u;->V:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    .line 750
    const/16 v3, 0x18

    .line 751
    .line 752
    if-lt v2, v3, :cond_1d

    .line 753
    .line 754
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v3, Landroid/app/Notification$Builder;

    .line 757
    .line 758
    iget-object v4, v0, LG1/q;->n:Landroid/os/Bundle;

    .line 759
    .line 760
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 761
    .line 762
    .line 763
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, Landroid/app/Notification$Builder;

    .line 766
    .line 767
    invoke-static {v3, v7}, LG1/u;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    :cond_1d
    const/16 v3, 0x1a

    .line 771
    .line 772
    if-lt v2, v3, :cond_1e

    .line 773
    .line 774
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Landroid/app/Notification$Builder;

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-static {v3, v4}, LG1/v;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Landroid/app/Notification$Builder;

    .line 785
    .line 786
    invoke-static {v3, v7}, LG1/v;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 787
    .line 788
    .line 789
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Landroid/app/Notification$Builder;

    .line 792
    .line 793
    invoke-static {v3, v7}, LG1/v;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 794
    .line 795
    .line 796
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, Landroid/app/Notification$Builder;

    .line 799
    .line 800
    const-wide/16 v8, 0x0

    .line 801
    .line 802
    invoke-static {v3, v8, v9}, LG1/v;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 803
    .line 804
    .line 805
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Landroid/app/Notification$Builder;

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    invoke-static {v3, v4}, LG1/v;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, LG1/q;->q:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_1e

    .line 820
    .line 821
    iget-object v3, v1, LS4/u;->T:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Landroid/app/Notification$Builder;

    .line 824
    .line 825
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 838
    .line 839
    .line 840
    :cond_1e
    const/16 v3, 0x1c

    .line 841
    .line 842
    if-lt v2, v3, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-nez v4, :cond_20

    .line 853
    .line 854
    :cond_1f
    const/16 v3, 0x1d

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    throw v7

    .line 865
    :goto_10
    if-lt v2, v3, :cond_21

    .line 866
    .line 867
    iget-object v2, v1, LS4/u;->T:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Landroid/app/Notification$Builder;

    .line 870
    .line 871
    iget-boolean v3, v0, LG1/q;->r:Z

    .line 872
    .line 873
    invoke-static {v2, v3}, LG1/x;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 874
    .line 875
    .line 876
    iget-object v2, v1, LS4/u;->T:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Landroid/app/Notification$Builder;

    .line 879
    .line 880
    invoke-static {v2, v7}, LG1/x;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 881
    .line 882
    .line 883
    :cond_21
    iget-object v2, v1, LS4/u;->U:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LG1/q;

    .line 886
    .line 887
    iget-object v3, v2, LG1/q;->l:LF/G;

    .line 888
    .line 889
    if-eqz v3, :cond_22

    .line 890
    .line 891
    invoke-virtual {v3, v1}, LF/G;->h(LS4/u;)V

    .line 892
    .line 893
    .line 894
    :cond_22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v5, 0x1a

    .line 897
    .line 898
    iget-object v6, v1, LS4/u;->T:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v6, Landroid/app/Notification$Builder;

    .line 901
    .line 902
    if-lt v4, v5, :cond_23

    .line 903
    .line 904
    :goto_11
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto :goto_12

    .line 909
    :cond_23
    const/16 v5, 0x18

    .line 910
    .line 911
    if-lt v4, v5, :cond_24

    .line 912
    .line 913
    goto :goto_11

    .line 914
    :cond_24
    iget-object v1, v1, LS4/u;->V:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 919
    .line 920
    .line 921
    goto :goto_11

    .line 922
    :goto_12
    if-eqz v3, :cond_25

    .line 923
    .line 924
    iget-object v2, v2, LG1/q;->l:LF/G;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    :cond_25
    if-eqz v3, :cond_26

    .line 930
    .line 931
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 932
    .line 933
    if-eqz v2, :cond_26

    .line 934
    .line 935
    invoke-virtual {v3, v2}, LF/G;->f(Landroid/os/Bundle;)V

    .line 936
    .line 937
    .line 938
    :cond_26
    return-object v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/q;->s:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    :goto_0
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LG1/q;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070054

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070053

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, LG1/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(LF/G;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/q;->l:LF/G;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LG1/q;->l:LF/G;

    .line 6
    .line 7
    iget-object v0, p1, LF/G;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LG1/q;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LF/G;->T:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LG1/q;->e(LF/G;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
