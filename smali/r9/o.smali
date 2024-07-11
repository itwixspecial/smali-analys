.class public final Lr9/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final U:Lr9/o;

.field public static final V:Lr9/o;

.field public static final W:Lr9/o;

.field public static final X:Lr9/o;

.field public static final Y:Lr9/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/o;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr9/o;->U:Lr9/o;

    .line 9
    .line 10
    new-instance v0, Lr9/o;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr9/o;->V:Lr9/o;

    .line 18
    .line 19
    new-instance v0, Lr9/o;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr9/o;->W:Lr9/o;

    .line 27
    .line 28
    new-instance v0, Lr9/o;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr9/o;->X:Lr9/o;

    .line 36
    .line 37
    new-instance v0, Lr9/o;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lr9/o;->Y:Lr9/o;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr9/o;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr9/o;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll8/d;

    .line 7
    .line 8
    check-cast p2, Lo0/p;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$ScreenHostPreview"

    .line 17
    .line 18
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0xe

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p2, Lr9/q;->c:Lw0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lr9/q;->d:Lw0/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lb0/t;

    .line 66
    .line 67
    check-cast p2, Lo0/p;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const-string v0, "$this$content"

    .line 76
    .line 77
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p3, 0x51

    .line 81
    .line 82
    const/16 p3, 0x10

    .line 83
    .line 84
    if-ne p1, p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_4
    if-ge v0, p3, :cond_6

    .line 105
    .line 106
    new-instance v9, Ls9/a;

    .line 107
    .line 108
    const-string v1, "random_id"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "member_id"

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v3, "mono"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    const-string v7, "random_url"

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v1, v9

    .line 125
    invoke-direct/range {v1 .. v8}, Ls9/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-static {p1}, LY3/i4;->b(Ljava/lang/Iterable;)Lj6/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p3, Lr9/p;->T:Lr9/p;

    .line 139
    .line 140
    const/16 v0, 0x186

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v1, p1, p3, p2, v0}, LX3/n0;->c(ZLj6/b;LX5/c;Lo0/p;I)V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_1
    check-cast p1, Lb0/t;

    .line 150
    .line 151
    check-cast p2, Lo0/p;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const-string v0, "$this$header"

    .line 160
    .line 161
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 p1, p3, 0x51

    .line 165
    .line 166
    const/16 p3, 0x10

    .line 167
    .line 168
    if-ne p1, p3, :cond_8

    .line 169
    .line 170
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    :goto_6
    const/4 p1, 0x0

    .line 182
    invoke-static {p1, p2}, LX3/n0;->d(ILo0/p;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    sget-object p1, LK5/y;->a:LK5/y;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_2
    check-cast p1, Lb0/t;

    .line 189
    .line 190
    check-cast p2, Lo0/p;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    const-string v0, "$this$header"

    .line 199
    .line 200
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 p1, p3, 0x51

    .line 204
    .line 205
    const/16 p3, 0x10

    .line 206
    .line 207
    if-ne p1, p3, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    :goto_8
    const/4 p1, 0x0

    .line 221
    invoke-static {p1, p2}, LX3/n0;->d(ILo0/p;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_3
    check-cast p1, Lb0/t;

    .line 228
    .line 229
    move-object v3, p2

    .line 230
    check-cast v3, Lo0/p;

    .line 231
    .line 232
    check-cast p3, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const-string p3, "$this$loadingContent"

    .line 239
    .line 240
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 p3, p2, 0xe

    .line 244
    .line 245
    if-nez p3, :cond_c

    .line 246
    .line 247
    invoke-virtual {v3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_b

    .line 252
    .line 253
    const/4 p3, 0x4

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/4 p3, 0x2

    .line 256
    :goto_a
    or-int/2addr p2, p3

    .line 257
    :cond_c
    and-int/lit8 p2, p2, 0x5b

    .line 258
    .line 259
    const/16 p3, 0x12

    .line 260
    .line 261
    if-ne p2, p3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v3}, Lo0/p;->B()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    invoke-virtual {v3}, Lo0/p;->P()V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_e
    :goto_b
    sget-object p2, LA0/k;->b:LA0/k;

    .line 275
    .line 276
    sget-object p3, LA0/a;->V:LA0/d;

    .line 277
    .line 278
    invoke-interface {p1, p2, p3}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide/16 v1, 0x0

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x2

    .line 286
    invoke-static/range {v0 .. v5}, LX3/y0;->a(LA0/n;JLo0/p;II)V

    .line 287
    .line 288
    .line 289
    :goto_c
    sget-object p1, LK5/y;->a:LK5/y;

    .line 290
    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
