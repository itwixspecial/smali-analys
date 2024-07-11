.class public final Ls2/t;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ls2/i;

.field public final synthetic V:LX5/c;

.field public final synthetic W:LX5/c;


# direct methods
.method public synthetic constructor <init>(Ls2/i;LX5/c;LX5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls2/t;->T:I

    iput-object p1, p0, Ls2/t;->U:Ls2/i;

    iput-object p2, p0, Ls2/t;->V:LX5/c;

    iput-object p3, p0, Ls2/t;->W:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/t;->W:LX5/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/t;->V:LX5/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls2/t;->U:Ls2/i;

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 9
    .line 10
    iget v5, p0, Ls2/t;->T:I

    .line 11
    .line 12
    check-cast p1, LW/m;

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LW/m;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lr2/k;

    .line 22
    .line 23
    iget-object v5, v5, Lr2/k;->T:Lr2/u;

    .line 24
    .line 25
    invoke-static {v4, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Ls2/h;

    .line 29
    .line 30
    iget-object v3, v3, Ls2/i;->c:Lo0/Z;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    sget v0, Lr2/u;->a0:I

    .line 45
    .line 46
    invoke-static {v5}, Lr2/g;->d(Lr2/u;)Lg6/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lr2/u;

    .line 65
    .line 66
    instance-of v4, v3, Ls2/h;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Ls2/h;

    .line 71
    .line 72
    iget-object v3, v3, Ls2/h;->f0:LX5/c;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LW/J;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move-object v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v4, v3, Ls2/f;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ls2/f;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v3, :cond_0

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_3
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v2, p1

    .line 105
    check-cast v2, LW/J;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    sget v1, Lr2/u;->a0:I

    .line 109
    .line 110
    invoke-static {v5}, Lr2/g;->d(Lr2/u;)Lg6/h;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lr2/u;

    .line 129
    .line 130
    instance-of v4, v3, Ls2/h;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v3, Ls2/h;

    .line 135
    .line 136
    iget-object v3, v3, Ls2/h;->d0:LX5/c;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LW/J;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    move-object v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    instance-of v4, v3, Ls2/f;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    check-cast v3, Ls2/f;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_8
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    :goto_5
    return-object v2

    .line 170
    :pswitch_0
    invoke-virtual {p1}, LW/m;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lr2/k;

    .line 175
    .line 176
    iget-object v5, v5, Lr2/k;->T:Lr2/u;

    .line 177
    .line 178
    invoke-static {v4, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v5, Ls2/h;

    .line 182
    .line 183
    iget-object v3, v3, Ls2/i;->c:Lo0/Z;

    .line 184
    .line 185
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    sget v0, Lr2/u;->a0:I

    .line 198
    .line 199
    invoke-static {v5}, Lr2/g;->d(Lr2/u;)Lg6/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lr2/u;

    .line 218
    .line 219
    instance-of v4, v3, Ls2/h;

    .line 220
    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    check-cast v3, Ls2/h;

    .line 224
    .line 225
    iget-object v3, v3, Ls2/h;->e0:LX5/c;

    .line 226
    .line 227
    if-eqz v3, :cond_b

    .line 228
    .line 229
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LW/I;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    :goto_6
    move-object v3, v2

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    instance-of v4, v3, Ls2/f;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    check-cast v3, Ls2/f;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_7
    if-eqz v3, :cond_a

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    :cond_d
    if-nez v2, :cond_13

    .line 252
    .line 253
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_8
    move-object v2, p1

    .line 258
    check-cast v2, LW/I;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    sget v1, Lr2/u;->a0:I

    .line 262
    .line 263
    invoke-static {v5}, Lr2/g;->d(Lr2/u;)Lg6/h;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lr2/u;

    .line 282
    .line 283
    instance-of v4, v3, Ls2/h;

    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    check-cast v3, Ls2/h;

    .line 288
    .line 289
    iget-object v3, v3, Ls2/h;->c0:LX5/c;

    .line 290
    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LW/I;

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    :goto_9
    move-object v3, v2

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    instance-of v4, v3, Ls2/f;

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    check-cast v3, Ls2/f;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :goto_a
    if-eqz v3, :cond_f

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    :cond_12
    if-nez v2, :cond_13

    .line 316
    .line 317
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_8

    .line 322
    :cond_13
    :goto_b
    return-object v2

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
