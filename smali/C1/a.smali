.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LC1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lx4/a;->f:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    check-cast p2, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Landroid/util/Size;

    .line 52
    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long v2, p1

    .line 65
    mul-long/2addr v0, v2

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v2, p1

    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    mul-long/2addr v2, p1

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_2
    check-cast p1, Lu4/j0;

    .line 84
    .line 85
    check-cast p2, Lu4/j0;

    .line 86
    .line 87
    check-cast p1, Lu4/F;

    .line 88
    .line 89
    iget-object p1, p1, Lu4/F;->a:Ljava/lang/String;

    .line 90
    .line 91
    check-cast p2, Lu4/F;

    .line 92
    .line 93
    iget-object p2, p2, Lu4/F;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    check-cast p2, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_4
    check-cast p1, Lo0/H;

    .line 118
    .line 119
    check-cast p2, Lo0/H;

    .line 120
    .line 121
    iget p1, p1, Lo0/H;->b:I

    .line 122
    .line 123
    iget p2, p2, Lo0/H;->b:I

    .line 124
    .line 125
    invoke-static {p1, p2}, LY5/i;->g(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_5
    check-cast p1, LK5/i;

    .line 131
    .line 132
    check-cast p2, LK5/i;

    .line 133
    .line 134
    iget-object v0, p1, LK5/i;->T:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object p1, p1, LK5/i;->S:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr v0, p1

    .line 151
    iget-object p1, p2, LK5/i;->T:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p2, LK5/i;->S:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p1, p2

    .line 168
    sub-int/2addr v0, p1

    .line 169
    return v0

    .line 170
    :pswitch_6
    check-cast p1, Lb1/m;

    .line 171
    .line 172
    check-cast p2, Lb1/m;

    .line 173
    .line 174
    invoke-virtual {p1}, Lb1/m;->h()Lb1/i;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, Lb1/p;->o:Lb1/s;

    .line 179
    .line 180
    iget-object p1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v1, 0x0

    .line 187
    if-nez p1, :cond_0

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {p2}, Lb1/m;->h()Lb1/i;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iget-object p2, p2, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-nez p2, :cond_1

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_1
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 235
    .line 236
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 237
    .line 238
    iget-object v0, p1, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 239
    .line 240
    iget-object v0, v0, LV0/K;->o:LV0/I;

    .line 241
    .line 242
    iget v0, v0, LV0/I;->q0:F

    .line 243
    .line 244
    iget-object v1, p2, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 245
    .line 246
    iget-object v1, v1, LV0/K;->o:LV0/I;

    .line 247
    .line 248
    iget v1, v1, LV0/I;->q0:F

    .line 249
    .line 250
    cmpg-float v2, v0, v1

    .line 251
    .line 252
    if-nez v2, :cond_2

    .line 253
    .line 254
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-static {p1, p2}, LY5/i;->g(II)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    goto :goto_0

    .line 267
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    :goto_0
    return p1

    .line 272
    :pswitch_8
    check-cast p1, [B

    .line 273
    .line 274
    check-cast p2, [B

    .line 275
    .line 276
    array-length v0, p1

    .line 277
    array-length v1, p2

    .line 278
    if-eq v0, v1, :cond_3

    .line 279
    .line 280
    array-length p1, p1

    .line 281
    array-length p2, p2

    .line 282
    sub-int/2addr p1, p2

    .line 283
    goto :goto_2

    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    move v1, v0

    .line 286
    :goto_1
    array-length v2, p1

    .line 287
    if-ge v1, v2, :cond_5

    .line 288
    .line 289
    aget-byte v2, p1, v1

    .line 290
    .line 291
    aget-byte v3, p2, v1

    .line 292
    .line 293
    if-eq v2, v3, :cond_4

    .line 294
    .line 295
    sub-int p1, v2, v3

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move p1, v0

    .line 302
    :goto_2
    return p1

    .line 303
    :pswitch_9
    check-cast p1, LF/c;

    .line 304
    .line 305
    check-cast p2, LF/c;

    .line 306
    .line 307
    iget-object p1, p1, LF/c;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p2, p2, LF/c;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    return p1

    .line 316
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/String;

    .line 319
    .line 320
    const-string v0, ":"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/4 v1, 0x0

    .line 327
    aget-object p1, p1, v1

    .line 328
    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    aget-object p2, p2, v1

    .line 338
    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    sub-int/2addr p1, p2

    .line 344
    return p1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
