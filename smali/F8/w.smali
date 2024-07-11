.class public final LF8/w;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF8/w;->T:I

    sget-object v0, LY/p;->W:LY/p;

    .line 1
    iput-object v0, p0, LF8/w;->U:LX5/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LY5/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILX5/c;)V
    .locals 0

    .line 2
    iput p1, p0, LF8/w;->T:I

    iput-object p2, p0, LF8/w;->U:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly0/k;

    .line 2
    .line 3
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Ly0/m;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    sput v2, Ly0/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 14
    .line 15
    new-instance v2, Ly0/f;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Ly0/f;-><init>(ILy0/k;LX5/c;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF8/w;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/k;

    .line 7
    .line 8
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ly0/g;

    .line 15
    .line 16
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Ly0/m;->c:Ly0/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly0/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ly0/k;->q(I)Ly0/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ly0/m;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :pswitch_0
    invoke-direct {p0, p1}, LF8/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v2, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 70
    .line 71
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 88
    .line 89
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lp1/k;

    .line 95
    .line 96
    iget-wide v0, p1, Lp1/k;->a:J

    .line 97
    .line 98
    const/16 p1, 0x20

    .line 99
    .line 100
    shr-long/2addr v0, p1

    .line 101
    long-to-int p1, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 107
    .line 108
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LO0/c;->F(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    new-instance p1, Lp1/i;

    .line 124
    .line 125
    invoke-direct {p1, v0, v1}, Lp1/i;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lp1/k;

    .line 130
    .line 131
    iget-wide v0, p1, Lp1/k;->a:J

    .line 132
    .line 133
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long/2addr v0, p1

    .line 136
    long-to-int p1, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 142
    .line 143
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p1, v0}, LO0/c;->F(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    new-instance p1, Lp1/i;

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lp1/i;-><init>(J)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Lp1/k;

    .line 165
    .line 166
    iget-wide v0, p1, Lp1/k;->a:J

    .line 167
    .line 168
    const/16 p1, 0x20

    .line 169
    .line 170
    shr-long v2, v0, p1

    .line 171
    .line 172
    long-to-int p1, v2

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, LF8/w;->U:LX5/c;

    .line 178
    .line 179
    invoke-interface {v2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const-wide v2, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v0, v2

    .line 195
    long-to-int v0, v0

    .line 196
    invoke-static {p1, v0}, LO3/a;->a(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    new-instance p1, Lp1/k;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Lp1/k;-><init>(J)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_7
    check-cast p1, Lp1/k;

    .line 207
    .line 208
    iget-wide v0, p1, Lp1/k;->a:J

    .line 209
    .line 210
    const/16 p1, 0x20

    .line 211
    .line 212
    shr-long v2, v0, p1

    .line 213
    .line 214
    long-to-int p1, v2

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, LF8/w;->U:LX5/c;

    .line 220
    .line 221
    invoke-interface {v2, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const-wide v2, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long/2addr v0, v2

    .line 237
    long-to-int v0, v0

    .line 238
    invoke-static {p1, v0}, LO3/a;->a(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    new-instance p1, Lp1/k;

    .line 243
    .line 244
    invoke-direct {p1, v0, v1}, Lp1/k;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "it"

    .line 251
    .line 252
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 256
    .line 257
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object p1, LK5/y;->a:LK5/y;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 264
    .line 265
    const-string v0, "barcodes"

    .line 266
    .line 267
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ln5/a;

    .line 275
    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    iget-object p1, p1, Ln5/a;->a:Lo5/a;

    .line 279
    .line 280
    invoke-interface {p1}, Lo5/a;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_0

    .line 285
    .line 286
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 287
    .line 288
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    const-string v0, "barcodes"

    .line 297
    .line 298
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ln5/a;

    .line 306
    .line 307
    if-eqz p1, :cond_1

    .line 308
    .line 309
    iget-object p1, p1, Ln5/a;->a:Lo5/a;

    .line 310
    .line 311
    invoke-interface {p1}, Lo5/a;->l()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_1

    .line 316
    .line 317
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 318
    .line 319
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    const-string v0, "it"

    .line 328
    .line 329
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LF8/w;->U:LX5/c;

    .line 333
    .line 334
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object p1, LK5/y;->a:LK5/y;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
