.class public final Lp9/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ln8/c;


# direct methods
.method public synthetic constructor <init>(Ln8/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp9/f;->T:I

    iput-object p1, p0, Lp9/f;->U:Ln8/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp9/f;->T:I

    .line 2
    .line 3
    check-cast p1, Lb0/t;

    .line 4
    .line 5
    check-cast p2, Lo0/p;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "$this$AppScreen"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x51

    .line 22
    .line 23
    const/16 p3, 0x10

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    const-string v0, "$this$AppScreen"

    .line 48
    .line 49
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 p1, p3, 0x51

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    if-ne p1, p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 73
    .line 74
    .line 75
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    const-string v0, "$this$AppScreen"

    .line 79
    .line 80
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p3, 0x51

    .line 84
    .line 85
    const/16 p3, 0x10

    .line 86
    .line 87
    if-ne p1, p3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_4
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 104
    .line 105
    .line 106
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    const-string v0, "$this$AppScreen"

    .line 110
    .line 111
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 p1, p3, 0x51

    .line 115
    .line 116
    const/16 p3, 0x10

    .line 117
    .line 118
    if-ne p1, p3, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    :goto_6
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 135
    .line 136
    .line 137
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    const-string v0, "$this$AppScreen"

    .line 141
    .line 142
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 p1, p3, 0x51

    .line 146
    .line 147
    const/16 p3, 0x10

    .line 148
    .line 149
    if-ne p1, p3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    :goto_8
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 163
    .line 164
    const/4 p3, 0x0

    .line 165
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 166
    .line 167
    .line 168
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    const-string v0, "$this$AppScreen"

    .line 172
    .line 173
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    and-int/lit8 p1, p3, 0x51

    .line 177
    .line 178
    const/16 p3, 0x10

    .line 179
    .line 180
    if-ne p1, p3, :cond_b

    .line 181
    .line 182
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_b
    :goto_a
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 197
    .line 198
    .line 199
    :goto_b
    sget-object p1, LK5/y;->a:LK5/y;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_5
    const-string v0, "$this$AppScreen"

    .line 203
    .line 204
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 p1, p3, 0x51

    .line 208
    .line 209
    const/16 p3, 0x10

    .line 210
    .line 211
    if-ne p1, p3, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    :goto_c
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 225
    .line 226
    const/4 p3, 0x0

    .line 227
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 228
    .line 229
    .line 230
    :goto_d
    sget-object p1, LK5/y;->a:LK5/y;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_6
    const-string v0, "$this$AppScreen"

    .line 234
    .line 235
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 p1, p3, 0x51

    .line 239
    .line 240
    const/16 p3, 0x10

    .line 241
    .line 242
    if-ne p1, p3, :cond_f

    .line 243
    .line 244
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_e
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 252
    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_e
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 256
    .line 257
    const/4 p3, 0x0

    .line 258
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 259
    .line 260
    .line 261
    :goto_f
    sget-object p1, LK5/y;->a:LK5/y;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_7
    const-string v0, "$this$AppScreen"

    .line 265
    .line 266
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    and-int/lit8 p1, p3, 0x51

    .line 270
    .line 271
    const/16 p3, 0x10

    .line 272
    .line 273
    if-ne p1, p3, :cond_11

    .line 274
    .line 275
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_10

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_10
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 283
    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_11
    :goto_10
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 287
    .line 288
    const/4 p3, 0x0

    .line 289
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 290
    .line 291
    .line 292
    :goto_11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_8
    const-string v0, "$this$AppScreen"

    .line 296
    .line 297
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 p1, p3, 0x51

    .line 301
    .line 302
    const/16 p3, 0x10

    .line 303
    .line 304
    if-ne p1, p3, :cond_13

    .line 305
    .line 306
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_12

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_12
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 314
    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_13
    :goto_12
    iget-object p1, p0, Lp9/f;->U:Ln8/c;

    .line 318
    .line 319
    const/4 p3, 0x0

    .line 320
    invoke-static {p1, p2, p3}, LY3/w4;->a(Ln8/c;Lo0/p;I)V

    .line 321
    .line 322
    .line 323
    :goto_13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
