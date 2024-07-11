.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/L;


# static fields
.field public static final b:Lt1/e;

.field public static final c:Lt1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/e;->b:Lt1/e;

    .line 8
    .line 9
    new-instance v0, Lt1/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt1/e;->c:Lt1/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->i(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(LT0/N;Ljava/util/List;J)LT0/M;
    .locals 9

    .line 1
    iget v0, p0, Lt1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LL5/v;->S:LL5/v;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LT0/J;

    .line 39
    .line 40
    invoke-interface {v5, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    move p4, p3

    .line 58
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LT0/V;

    .line 63
    .line 64
    iget v4, v3, LT0/V;->S:I

    .line 65
    .line 66
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v3, v3, LT0/V;->T:I

    .line 71
    .line 72
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v2, p2, :cond_1

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p4, v2

    .line 84
    :goto_2
    new-instance p2, LB9/e;

    .line 85
    .line 86
    const/16 p3, 0x10

    .line 87
    .line 88
    invoke-direct {p2, p3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p4, v1, p2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LT0/J;

    .line 101
    .line 102
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget p3, p2, LT0/V;->S:I

    .line 107
    .line 108
    iget p4, p2, LT0/V;->T:I

    .line 109
    .line 110
    new-instance v0, LD0/i;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v0, p2, v2}, LD0/i;-><init>(LT0/V;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p3, p4, v1, v0}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    sget-object p2, Lt1/b;->Y:Lt1/b;

    .line 123
    .line 124
    invoke-interface {p1, v2, v2, v1, p2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    move v3, v2

    .line 144
    :goto_4
    if-ge v3, v1, :cond_5

    .line 145
    .line 146
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LT0/J;

    .line 151
    .line 152
    invoke-interface {v4, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    move-object p2, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    move-object v4, p2

    .line 177
    check-cast v4, LT0/V;

    .line 178
    .line 179
    iget v4, v4, LT0/V;->S:I

    .line 180
    .line 181
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-gt v1, v5, :cond_8

    .line 186
    .line 187
    move v6, v1

    .line 188
    :goto_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, LT0/V;

    .line 194
    .line 195
    iget v8, v8, LT0/V;->S:I

    .line 196
    .line 197
    if-ge v4, v8, :cond_7

    .line 198
    .line 199
    move-object p2, v7

    .line 200
    move v4, v8

    .line 201
    :cond_7
    if-eq v6, v5, :cond_8

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_6
    check-cast p2, LT0/V;

    .line 207
    .line 208
    if-eqz p2, :cond_9

    .line 209
    .line 210
    iget p2, p2, LT0/V;->S:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_9
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v3, v2

    .line 229
    check-cast v3, LT0/V;

    .line 230
    .line 231
    iget v3, v3, LT0/V;->T:I

    .line 232
    .line 233
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-gt v1, v4, :cond_c

    .line 238
    .line 239
    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v6, v5

    .line 244
    check-cast v6, LT0/V;

    .line 245
    .line 246
    iget v6, v6, LT0/V;->T:I

    .line 247
    .line 248
    if-ge v3, v6, :cond_b

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    move v3, v6

    .line 252
    :cond_b
    if-eq v1, v4, :cond_c

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-object v3, v2

    .line 258
    :goto_9
    check-cast v3, LT0/V;

    .line 259
    .line 260
    if-eqz v3, :cond_d

    .line 261
    .line 262
    iget p3, v3, LT0/V;->T:I

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    :goto_a
    new-instance p4, LB9/e;

    .line 270
    .line 271
    const/16 v1, 0xf

    .line 272
    .line 273
    invoke-direct {p4, v1, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LL5/v;->S:LL5/v;

    .line 277
    .line 278
    invoke-interface {p1, p2, p3, v0, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->g(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->e(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LV0/Y;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LT0/K;->c(LT0/L;LT0/o;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
