.class public final LW8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:LW8/a;

.field public static final V:LW8/a;

.field public static final W:LW8/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW8/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW8/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW8/a;->U:LW8/a;

    .line 9
    .line 10
    new-instance v0, LW8/a;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW8/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW8/a;->V:LW8/a;

    .line 18
    .line 19
    new-instance v0, LW8/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LW8/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW8/a;->W:LW8/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW8/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v5, p0

    .line 8
    iget v6, v5, LW8/a;->T:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ll8/d;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Lo0/p;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, "$this$ScreenHostPreview"

    .line 30
    .line 31
    invoke-static {v7, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v7, v6, 0xe

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v3

    .line 46
    :goto_0
    or-int/2addr v6, v0

    .line 47
    :cond_1
    and-int/lit8 v0, v6, 0x5b

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lo0/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4}, Lo0/p;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    sget-object v0, LW8/d;->b:Lw0/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v6, p1

    .line 71
    .line 72
    check-cast v6, Lb0/t;

    .line 73
    .line 74
    move-object/from16 v13, p2

    .line 75
    .line 76
    check-cast v13, Lo0/p;

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const-string v8, "$this$content"

    .line 87
    .line 88
    invoke-static {v8, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, v7, 0x51

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    if-ne v6, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v13}, Lo0/p;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {v13}, Lo0/p;->P()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    :goto_3
    new-array v6, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v7, "\u0406\u0432\u0430\u043d"

    .line 112
    .line 113
    aput-object v7, v6, v4

    .line 114
    .line 115
    const v7, 0x7f1000ba

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v6, v13}, LY3/E;->b(I[Ljava/lang/Object;Lo0/p;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v6, Lf9/i;

    .line 127
    .line 128
    new-instance v8, LI8/a;

    .line 129
    .line 130
    const v9, 0x7f100106

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v9}, LI8/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v8, v4}, Lf9/i;-><init>(LI8/c;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lf9/j;

    .line 140
    .line 141
    new-instance v9, LI8/a;

    .line 142
    .line 143
    const v10, 0x7f1000f8

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v9}, Lf9/j;-><init>(LI8/a;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lf9/l;

    .line 153
    .line 154
    new-instance v10, LI8/a;

    .line 155
    .line 156
    const v11, 0x7f10012f

    .line 157
    .line 158
    .line 159
    invoke-direct {v10, v11}, LI8/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v9, v10}, Lf9/l;-><init>(LI8/a;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lf9/k;

    .line 166
    .line 167
    new-instance v11, LI8/a;

    .line 168
    .line 169
    const v12, 0x7f10011b

    .line 170
    .line 171
    .line 172
    invoke-direct {v11, v12}, LI8/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v11}, Lf9/k;-><init>(LI8/a;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, Lf9/h;

    .line 179
    .line 180
    new-instance v12, LI8/a;

    .line 181
    .line 182
    const v14, 0x7f1000fb

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14}, LI8/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v11, v12}, Lf9/h;-><init>(LI8/a;)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    new-array v12, v12, [Lf9/m;

    .line 193
    .line 194
    aput-object v6, v12, v4

    .line 195
    .line 196
    aput-object v8, v12, v1

    .line 197
    .line 198
    aput-object v9, v12, v3

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    aput-object v10, v12, v6

    .line 202
    .line 203
    aput-object v11, v12, v0

    .line 204
    .line 205
    invoke-static {v12}, LY3/i4;->a([Ljava/lang/Object;)Lk6/b;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-instance v0, Lf9/e;

    .line 210
    .line 211
    new-instance v6, LI8/a;

    .line 212
    .line 213
    const v9, 0x7f100081

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v9}, LI8/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v6}, Lf9/e;-><init>(LI8/a;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lf9/f;

    .line 223
    .line 224
    new-instance v9, LI8/a;

    .line 225
    .line 226
    const v10, 0x7f1000fa

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v10}, LI8/a;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v6, v9}, Lf9/f;-><init>(LI8/a;)V

    .line 233
    .line 234
    .line 235
    new-array v3, v3, [Lf9/g;

    .line 236
    .line 237
    aput-object v0, v3, v4

    .line 238
    .line 239
    aput-object v6, v3, v1

    .line 240
    .line 241
    invoke-static {v3}, LY3/i4;->a([Ljava/lang/Object;)Lk6/b;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v10, LW8/b;->U:LW8/b;

    .line 246
    .line 247
    sget-object v11, LW8/b;->V:LW8/b;

    .line 248
    .line 249
    sget-object v12, LW8/c;->U:LW8/c;

    .line 250
    .line 251
    const v14, 0x36c00

    .line 252
    .line 253
    .line 254
    invoke-static/range {v7 .. v14}, LX3/q6;->c(LI8/c;Lj6/b;Lj6/b;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v2

    .line 258
    :pswitch_1
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LW/t;

    .line 261
    .line 262
    move-object/from16 v12, p2

    .line 263
    .line 264
    check-cast v12, Lo0/p;

    .line 265
    .line 266
    move-object/from16 v1, p3

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    const-string v1, "$this$AnimatedVisibility"

    .line 274
    .line 275
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, LH8/c;

    .line 279
    .line 280
    const v0, 0x7f080082

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v0}, LH8/c;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "Check icon"

    .line 287
    .line 288
    invoke-static {v0}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v13, 0x0

    .line 293
    const/16 v14, 0x3c

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-static/range {v6 .. v14}, LX3/l0;->a(LH8/e;LI8/c;LA0/n;LT0/j;LG0/j;Ljava/lang/Integer;Lo0/p;II)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
