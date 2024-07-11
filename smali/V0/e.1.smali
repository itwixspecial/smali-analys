.class public final LV0/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LV0/e;

.field public static final V:LV0/e;

.field public static final W:LV0/e;

.field public static final X:LV0/e;

.field public static final Y:LV0/e;

.field public static final Z:LV0/e;

.field public static final a0:LV0/e;

.field public static final b0:LV0/e;

.field public static final c0:LV0/e;

.field public static final d0:LV0/e;

.field public static final e0:LV0/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV0/e;->U:LV0/e;

    .line 9
    .line 10
    new-instance v0, LV0/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LV0/e;->V:LV0/e;

    .line 18
    .line 19
    new-instance v0, LV0/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LV0/e;->W:LV0/e;

    .line 27
    .line 28
    new-instance v0, LV0/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LV0/e;->X:LV0/e;

    .line 36
    .line 37
    new-instance v0, LV0/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LV0/e;->Y:LV0/e;

    .line 45
    .line 46
    new-instance v0, LV0/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LV0/e;->Z:LV0/e;

    .line 54
    .line 55
    new-instance v0, LV0/e;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LV0/e;->a0:LV0/e;

    .line 63
    .line 64
    new-instance v0, LV0/e;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LV0/e;->b0:LV0/e;

    .line 72
    .line 73
    new-instance v0, LV0/e;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LV0/e;->c0:LV0/e;

    .line 82
    .line 83
    new-instance v0, LV0/e;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LV0/e;->d0:LV0/e;

    .line 92
    .line 93
    new-instance v0, LV0/e;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LV0/e;->e0:LV0/e;

    .line 102
    .line 103
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LV0/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LV0/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->z()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/a;->S(Landroidx/compose/ui/node/a;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/node/a;->Q(Landroidx/compose/ui/node/a;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->P(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    check-cast p1, LV0/a0;

    .line 113
    .line 114
    invoke-virtual {p1}, LV0/a0;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object p1, p1, LV0/a0;->S:LV0/Z;

    .line 121
    .line 122
    invoke-interface {p1}, LV0/Z;->J()V

    .line 123
    .line 124
    .line 125
    :cond_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_7
    check-cast p1, LV0/Y;

    .line 129
    .line 130
    invoke-virtual {p1}, LV0/Y;->C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LV0/Y;->o0:LV0/v;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, LV0/Y;->T0(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    sget-object v2, LV0/Y;->u0:LV0/v;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v3, v0, LV0/v;->a:F

    .line 152
    .line 153
    iput v3, v2, LV0/v;->a:F

    .line 154
    .line 155
    iget v3, v0, LV0/v;->b:F

    .line 156
    .line 157
    iput v3, v2, LV0/v;->b:F

    .line 158
    .line 159
    iget v3, v0, LV0/v;->c:F

    .line 160
    .line 161
    iput v3, v2, LV0/v;->c:F

    .line 162
    .line 163
    iget v3, v0, LV0/v;->d:F

    .line 164
    .line 165
    iput v3, v2, LV0/v;->d:F

    .line 166
    .line 167
    iget v3, v0, LV0/v;->e:F

    .line 168
    .line 169
    iput v3, v2, LV0/v;->e:F

    .line 170
    .line 171
    iget v3, v0, LV0/v;->f:F

    .line 172
    .line 173
    iput v3, v2, LV0/v;->f:F

    .line 174
    .line 175
    iget v3, v0, LV0/v;->g:F

    .line 176
    .line 177
    iput v3, v2, LV0/v;->g:F

    .line 178
    .line 179
    iget v3, v0, LV0/v;->h:F

    .line 180
    .line 181
    iput v3, v2, LV0/v;->h:F

    .line 182
    .line 183
    iget-wide v3, v0, LV0/v;->i:J

    .line 184
    .line 185
    iput-wide v3, v2, LV0/v;->i:J

    .line 186
    .line 187
    invoke-virtual {p1, v1}, LV0/Y;->T0(Z)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, LV0/v;->a:F

    .line 191
    .line 192
    iget v4, v0, LV0/v;->a:F

    .line 193
    .line 194
    cmpg-float v3, v3, v4

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    iget v3, v2, LV0/v;->b:F

    .line 199
    .line 200
    iget v4, v0, LV0/v;->b:F

    .line 201
    .line 202
    cmpg-float v3, v3, v4

    .line 203
    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    iget v3, v2, LV0/v;->c:F

    .line 207
    .line 208
    iget v4, v0, LV0/v;->c:F

    .line 209
    .line 210
    cmpg-float v3, v3, v4

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    iget v3, v2, LV0/v;->d:F

    .line 215
    .line 216
    iget v4, v0, LV0/v;->d:F

    .line 217
    .line 218
    cmpg-float v3, v3, v4

    .line 219
    .line 220
    if-nez v3, :cond_9

    .line 221
    .line 222
    iget v3, v2, LV0/v;->e:F

    .line 223
    .line 224
    iget v4, v0, LV0/v;->e:F

    .line 225
    .line 226
    cmpg-float v3, v3, v4

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    iget v3, v2, LV0/v;->f:F

    .line 231
    .line 232
    iget v4, v0, LV0/v;->f:F

    .line 233
    .line 234
    cmpg-float v3, v3, v4

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    iget v3, v2, LV0/v;->g:F

    .line 239
    .line 240
    iget v4, v0, LV0/v;->g:F

    .line 241
    .line 242
    cmpg-float v3, v3, v4

    .line 243
    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    iget v3, v2, LV0/v;->h:F

    .line 247
    .line 248
    iget v4, v0, LV0/v;->h:F

    .line 249
    .line 250
    cmpg-float v3, v3, v4

    .line 251
    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    iget-wide v2, v2, LV0/v;->i:J

    .line 255
    .line 256
    iget-wide v4, v0, LV0/v;->i:J

    .line 257
    .line 258
    cmp-long v0, v2, v4

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_9
    iget-object p1, p1, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 264
    .line 265
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 266
    .line 267
    iget v2, v0, LV0/K;->n:I

    .line 268
    .line 269
    if-lez v2, :cond_c

    .line 270
    .line 271
    iget-boolean v2, v0, LV0/K;->m:Z

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    iget-boolean v2, v0, LV0/K;->l:Z

    .line 276
    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    :cond_a
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->R(Z)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 284
    .line 285
    invoke-virtual {v0}, LV0/I;->h0()V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, p1, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    check-cast v0, LW0/u;

    .line 293
    .line 294
    iget-object v2, v0, LW0/u;->z0:LV0/P;

    .line 295
    .line 296
    iget-object v2, v2, LV0/P;->d:LP/d;

    .line 297
    .line 298
    iget-object v2, v2, LP/d;->T:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lq0/f;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, p1, Landroidx/compose/ui/node/a;->w0:Z

    .line 306
    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-virtual {v0, p1}, LW0/u;->y(Landroidx/compose/ui/node/a;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_8
    check-cast p1, LV0/Y;

    .line 315
    .line 316
    iget-object p1, p1, LV0/Y;->s0:LV0/c0;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    invoke-interface {p1}, LV0/c0;->invalidate()V

    .line 321
    .line 322
    .line 323
    :cond_e
    sget-object p1, LK5/y;->a:LK5/y;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_9
    check-cast p1, LV0/c;

    .line 327
    .line 328
    invoke-virtual {p1}, LV0/c;->y0()V

    .line 329
    .line 330
    .line 331
    sget-object p1, LK5/y;->a:LK5/y;

    .line 332
    .line 333
    return-object p1

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
