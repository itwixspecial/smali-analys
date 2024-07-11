.class public final LX3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:LE4/c;

.field public static final h:LE4/c;

.field public static final i:LX3/T;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LE4/d;

.field public final e:LH4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX3/U;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, LX3/O;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX3/O;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX3/S;

    .line 16
    .line 17
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LE4/c;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX3/U;->g:LE4/c;

    .line 33
    .line 34
    new-instance v0, LX3/O;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, LX3/O;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LT0/K;->r(Ljava/lang/Class;LX3/O;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LE4/c;

    .line 45
    .line 46
    invoke-static {v0}, Lb3/d;->u(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LE4/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX3/U;->h:LE4/c;

    .line 56
    .line 57
    sget-object v0, LX3/T;->b:LX3/T;

    .line 58
    .line 59
    sput-object v0, LX3/U;->i:LX3/T;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;LE4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH4/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LH4/i;-><init>(LE4/e;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX3/U;->e:LH4/i;

    .line 11
    .line 12
    iput-object p1, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, LX3/U;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, LX3/U;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, LX3/U;->d:LE4/d;

    .line 19
    .line 20
    return-void
.end method

.method public static i(LE4/c;)I
    .locals 1

    .line 1
    const-class v0, LX3/S;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE4/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX3/S;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, LX3/O;

    .line 12
    .line 13
    iget p0, p0, LX3/O;->a:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, LE4/b;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final synthetic a(LE4/c;Z)LE4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX3/U;->h(LE4/c;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(LE4/c;J)LE4/e;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-class v0, LX3/S;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LE4/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX3/S;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, LX3/O;

    .line 18
    .line 19
    iget p1, p1, LX3/O;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, LX3/U;->l(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LE4/b;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final synthetic c(LE4/c;I)LE4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX3/U;->h(LE4/c;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(LE4/c;D)LE4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LX3/U;->e(LE4/c;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(LE4/c;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LX3/U;->i(LE4/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(LE4/c;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, LX3/U;->i(LE4/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, LX3/U;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, LX3/U;->k(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, LX3/U;->f(LE4/c;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, LX3/U;->i:LX3/T;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, LX3/U;->j(LE4/d;LE4/c;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, LX3/U;->e(LE4/c;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 137
    .line 138
    if-nez p3, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p1}, LX3/U;->i(LE4/c;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 146
    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :cond_9
    instance-of v0, p2, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    const-wide/16 p2, 0x0

    .line 190
    .line 191
    cmp-long p2, v0, p2

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    :cond_a
    const-class p2, LX3/S;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LE4/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, LX3/S;

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    check-cast p1, LX3/O;

    .line 206
    .line 207
    iget p1, p1, LX3/O;->a:I

    .line 208
    .line 209
    shl-int/lit8 p1, p1, 0x3

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, LX3/U;->l(J)V

    .line 215
    .line 216
    .line 217
    :cond_b
    return-void

    .line 218
    :cond_c
    new-instance p1, LE4/b;

    .line 219
    .line 220
    const-string p2, "Field has no @Protobuf config"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0, p1, p2, p3}, LX3/U;->h(LE4/c;IZ)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_e
    instance-of v0, p2, [B

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    check-cast p2, [B

    .line 245
    .line 246
    if-eqz p3, :cond_f

    .line 247
    .line 248
    array-length p3, p2

    .line 249
    if-nez p3, :cond_f

    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    invoke-static {p1}, LX3/U;->i(LE4/c;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    shl-int/lit8 p1, p1, 0x3

    .line 257
    .line 258
    or-int/lit8 p1, p1, 0x2

    .line 259
    .line 260
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 261
    .line 262
    .line 263
    array-length p1, p2

    .line 264
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, LX3/U;->b:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LE4/d;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1, p2, p3}, LX3/U;->j(LE4/d;LE4/c;Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p0, LX3/U;->c:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LE4/f;

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget-object v2, p0, LX3/U;->e:LH4/i;

    .line 306
    .line 307
    iput-boolean v1, v2, LH4/i;->b:Z

    .line 308
    .line 309
    iput-object p1, v2, LH4/i;->d:LE4/c;

    .line 310
    .line 311
    iput-boolean p3, v2, LH4/i;->c:Z

    .line 312
    .line 313
    invoke-interface {v0, p2, v2}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    instance-of v0, p2, LX3/P;

    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    check-cast p2, LX3/P;

    .line 323
    .line 324
    invoke-interface {p2}, LX3/P;->a()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {p0, p1, p2, v1}, LX3/U;->h(LE4/c;IZ)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_13
    instance-of v0, p2, Ljava/lang/Enum;

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Enum;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-virtual {p0, p1, p2, v1}, LX3/U;->h(LE4/c;IZ)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_14
    iget-object v0, p0, LX3/U;->d:LE4/d;

    .line 347
    .line 348
    invoke-virtual {p0, v0, p1, p2, p3}, LX3/U;->j(LE4/d;LE4/c;Ljava/lang/Object;Z)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final g(LE4/c;Ljava/lang/Object;)LE4/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX3/U;->f(LE4/c;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h(LE4/c;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const-class p3, LX3/S;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LE4/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX3/S;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, LX3/O;

    .line 18
    .line 19
    iget p1, p1, LX3/O;->a:I

    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX3/U;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX3/U;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, LE4/b;

    .line 31
    .line 32
    const-string p2, "Field has no @Protobuf config"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final j(LE4/d;LE4/c;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v3, LH4/b;

    .line 6
    .line 7
    invoke-direct {v3, v1}, LH4/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iput-wide v4, v3, LH4/b;->T:J

    .line 13
    .line 14
    :try_start_0
    iget-object v6, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object v3, p0, LX3/U;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1, p3, p0}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    iput-object v6, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    iget-wide v0, v3, LH4/b;->T:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    cmp-long p4, v0, v4

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p2}, LX3/U;->i(LE4/c;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    shl-int/lit8 p2, p2, 0x3

    .line 40
    .line 41
    or-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LX3/U;->k(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, LX3/U;->l(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3, p0}, LE4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    iput-object v6, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 57
    .line 58
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_2
    move-exception p2

    .line 64
    :try_start_5
    const-string p3, "addSuppressed"

    .line 65
    .line 66
    new-array p4, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, p4, v0

    .line 69
    .line 70
    invoke-virtual {v2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-array p4, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p2, p4, v0

    .line 77
    .line 78
    invoke-virtual {p3, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    throw p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX3/U;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    and-int/lit8 p1, p1, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
