.class public final synthetic LT8/g;
.super LY5/a;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LT8/g;->Z:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LY5/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LT8/g;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr2/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr2/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr2/z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 31
    .line 32
    .line 33
    sget-object v0, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr2/z;

    .line 39
    .line 40
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 41
    .line 42
    .line 43
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr2/z;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 51
    .line 52
    .line 53
    sget-object v0, LK5/y;->a:LK5/y;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lr2/z;

    .line 59
    .line 60
    const-string v1, "<this>"

    .line 61
    .line 62
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lr2/z;->g:LL5/j;

    .line 66
    .line 67
    invoke-static {v1}, LL5/l;->E(Ljava/util/AbstractList;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v1}, Lg6/j;->a(Ljava/util/Iterator;)Lg6/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lg6/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lg6/a;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v4, v2

    .line 106
    check-cast v4, Lr2/k;

    .line 107
    .line 108
    iget-object v4, v4, Lr2/k;->T:Lr2/u;

    .line 109
    .line 110
    instance-of v4, v4, Lr2/w;

    .line 111
    .line 112
    xor-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    :goto_0
    check-cast v2, Lr2/k;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v3, v2, Lr2/k;->T:Lr2/u;

    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, LK5/y;->a:LK5/y;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lr2/z;

    .line 135
    .line 136
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LK5/y;->a:LK5/y;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lr2/z;

    .line 145
    .line 146
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 147
    .line 148
    .line 149
    sget-object v0, LK5/y;->a:LK5/y;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr2/z;

    .line 155
    .line 156
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 157
    .line 158
    .line 159
    sget-object v0, LK5/y;->a:LK5/y;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_8
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lr2/z;

    .line 165
    .line 166
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 167
    .line 168
    .line 169
    sget-object v0, LK5/y;->a:LK5/y;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_9
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lr2/z;

    .line 175
    .line 176
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LK5/y;->a:LK5/y;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_a
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lr2/z;

    .line 185
    .line 186
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 187
    .line 188
    .line 189
    sget-object v0, LK5/y;->a:LK5/y;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_b
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lr2/z;

    .line 195
    .line 196
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 197
    .line 198
    .line 199
    sget-object v0, LK5/y;->a:LK5/y;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_c
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lr2/z;

    .line 205
    .line 206
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 207
    .line 208
    .line 209
    sget-object v0, LK5/y;->a:LK5/y;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lr2/z;

    .line 215
    .line 216
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 217
    .line 218
    .line 219
    sget-object v0, LK5/y;->a:LK5/y;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_e
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lr2/z;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 227
    .line 228
    .line 229
    sget-object v0, LK5/y;->a:LK5/y;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_f
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lr2/z;

    .line 235
    .line 236
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 237
    .line 238
    .line 239
    sget-object v0, LK5/y;->a:LK5/y;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_10
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lr2/z;

    .line 245
    .line 246
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 247
    .line 248
    .line 249
    sget-object v0, LK5/y;->a:LK5/y;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_11
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lr2/z;

    .line 255
    .line 256
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 257
    .line 258
    .line 259
    sget-object v0, LK5/y;->a:LK5/y;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_12
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lr2/z;

    .line 265
    .line 266
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 267
    .line 268
    .line 269
    sget-object v0, LK5/y;->a:LK5/y;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_13
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lr2/z;

    .line 275
    .line 276
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 277
    .line 278
    .line 279
    sget-object v0, LK5/y;->a:LK5/y;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_14
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lr2/z;

    .line 285
    .line 286
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 287
    .line 288
    .line 289
    sget-object v0, LK5/y;->a:LK5/y;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_15
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lr2/z;

    .line 295
    .line 296
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 297
    .line 298
    .line 299
    sget-object v0, LK5/y;->a:LK5/y;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_16
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lr2/z;

    .line 305
    .line 306
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 307
    .line 308
    .line 309
    sget-object v0, LK5/y;->a:LK5/y;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_17
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lr2/z;

    .line 315
    .line 316
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 317
    .line 318
    .line 319
    sget-object v0, LK5/y;->a:LK5/y;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_18
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lr2/z;

    .line 325
    .line 326
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 327
    .line 328
    .line 329
    sget-object v0, LK5/y;->a:LK5/y;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_19
    iget-object v0, p0, LY5/a;->S:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lr2/z;

    .line 335
    .line 336
    invoke-virtual {v0}, Lr2/z;->m()Z

    .line 337
    .line 338
    .line 339
    sget-object v0, LK5/y;->a:LK5/y;

    .line 340
    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
