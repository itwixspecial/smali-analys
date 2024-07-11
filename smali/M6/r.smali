.class public final LM6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LJ6/k;

.field public final b:LK6/f;

.field public final c:LM6/q;

.field public volatile d:LM6/y;

.field public final e:LF6/x;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LM6/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LG6/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LM6/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LF6/w;LJ6/k;LK6/f;LM6/q;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LM6/r;->a:LJ6/k;

    .line 10
    .line 11
    iput-object p3, p0, LM6/r;->b:LK6/f;

    .line 12
    .line 13
    iput-object p4, p0, LM6/r;->c:LM6/q;

    .line 14
    .line 15
    sget-object p2, LF6/x;->X:LF6/x;

    .line 16
    .line 17
    iget-object p1, p1, LF6/w;->j0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, LF6/x;->W:LF6/x;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, LM6/r;->e:LF6/x;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LF6/C;)LT6/v;
    .locals 0

    .line 1
    iget-object p1, p0, LM6/r;->d:LM6/y;

    .line 2
    .line 3
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LM6/y;->i:LM6/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/r;->d:LM6/y;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LM6/y;->g()LM6/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM6/v;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/r;->c:LM6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/q;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM6/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LM6/r;->d:LM6/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LM6/y;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(LF6/C;)J
    .locals 2

    .line 1
    invoke-static {p1}, LK6/e;->a(LF6/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LG6/b;->k(LF6/C;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(LF6/y;J)LT6/t;
    .locals 0

    .line 1
    iget-object p1, p0, LM6/r;->d:LM6/y;

    .line 2
    .line 3
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM6/y;->g()LM6/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Z)LF6/B;
    .locals 11

    .line 1
    iget-object v0, p0, LM6/r;->d:LM6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LM6/y;->k:LM6/x;

    .line 7
    .line 8
    invoke-virtual {v1}, LT6/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LM6/y;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, LM6/y;->m:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LM6/y;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, LM6/y;->k:LM6/x;

    .line 31
    .line 32
    invoke-virtual {v1}, LM6/x;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LM6/y;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, LM6/y;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LF6/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, LM6/r;->e:LF6/x;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LF6/o;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v7, v4

    .line 80
    move v6, v5

    .line 81
    :goto_1
    if-ge v6, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v6}, LF6/o;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v6}, LF6/o;->p(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, ":status"

    .line 92
    .line 93
    invoke-static {v8, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_1

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, "HTTP/1.1 "

    .line 102
    .line 103
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, LX3/W4;->b(Ljava/lang/String;)LD6/q;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    sget-object v10, LM6/r;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v10, "name"

    .line 127
    .line 128
    invoke-static {v10, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "value"

    .line 132
    .line 133
    invoke-static {v10, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    if-eqz v7, :cond_5

    .line 154
    .line 155
    new-instance v1, LF6/B;

    .line 156
    .line 157
    invoke-direct {v1}, LF6/B;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LF6/B;->b:LF6/x;

    .line 161
    .line 162
    iget v0, v7, LD6/q;->T:I

    .line 163
    .line 164
    iput v0, v1, LF6/B;->c:I

    .line 165
    .line 166
    iget-object v0, v7, LD6/q;->V:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "message"

    .line 171
    .line 172
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, LF6/B;->d:Ljava/lang/String;

    .line 176
    .line 177
    new-array v0, v5, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [Ljava/lang/String;

    .line 184
    .line 185
    new-instance v2, LF/Z;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-direct {v2, v3}, LF/Z;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v2, LF/Z;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    const-string v5, "<this>"

    .line 194
    .line 195
    invoke-static {v5, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "elements"

    .line 199
    .line 200
    invoke-static {v5, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LL5/k;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, LF6/B;->f:LF/Z;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    iget p1, v1, LF6/B;->c:I

    .line 217
    .line 218
    const/16 v0, 0x64

    .line 219
    .line 220
    if-ne p1, v0, :cond_4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move-object v4, v1

    .line 224
    :goto_3
    return-object v4

    .line 225
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v0, "Expected \':status\' header not present"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    :try_start_3
    iget-object p1, v0, LM6/y;->n:Ljava/io/IOException;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    new-instance p1, LM6/D;

    .line 241
    .line 242
    iget v1, v0, LM6/y;->m:I

    .line 243
    .line 244
    invoke-static {v1}, LT0/K;->t(I)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v1}, LM6/D;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :goto_4
    throw p1

    .line 251
    :goto_5
    iget-object v1, v0, LM6/y;->k:LM6/x;

    .line 252
    .line 253
    invoke-virtual {v1}, LM6/x;->l()V

    .line 254
    .line 255
    .line 256
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    :goto_6
    monitor-exit v0

    .line 258
    throw p1

    .line 259
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 260
    .line 261
    const-string v0, "stream wasn\'t created"

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final g(LF6/y;)V
    .locals 14

    .line 1
    iget-object v0, p0, LM6/r;->d:LM6/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LF6/y;->d:LF6/A;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, p1, LF6/y;->c:LF6/o;

    .line 18
    .line 19
    invoke-virtual {v4}, LF6/o;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LM6/b;

    .line 29
    .line 30
    sget-object v6, LM6/b;->f:LT6/h;

    .line 31
    .line 32
    iget-object v7, p1, LF6/y;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, LM6/b;-><init>(LT6/h;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, LM6/b;

    .line 41
    .line 42
    sget-object v6, LM6/b;->g:LT6/h;

    .line 43
    .line 44
    const-string v7, "url"

    .line 45
    .line 46
    iget-object v8, p1, LF6/y;->a:LF6/q;

    .line 47
    .line 48
    invoke-static {v7, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LF6/q;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v8}, LF6/q;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x3f

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    invoke-direct {v5, v6, v7}, LM6/b;-><init>(LT6/h;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string v5, "Host"

    .line 88
    .line 89
    iget-object p1, p1, LF6/y;->c:LF6/o;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, LF6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    new-instance v5, LM6/b;

    .line 98
    .line 99
    sget-object v6, LM6/b;->i:LT6/h;

    .line 100
    .line 101
    invoke-direct {v5, v6, p1}, LM6/b;-><init>(LT6/h;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p1, LM6/b;

    .line 108
    .line 109
    sget-object v5, LM6/b;->h:LT6/h;

    .line 110
    .line 111
    iget-object v6, v8, LF6/q;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, v5, v6}, LM6/b;-><init>(LT6/h;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LF6/o;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    move v5, v2

    .line 124
    :goto_1
    if-ge v5, p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4, v5}, LF6/o;->g(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v8, "US"

    .line 133
    .line 134
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 142
    .line 143
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v7, LM6/r;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    const-string v7, "te"

    .line 155
    .line 156
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v5}, LF6/o;->p(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "trailers"

    .line 167
    .line 168
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v7, LM6/b;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, LF6/o;->p(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-direct {v7, v6, v8}, LM6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object p1, p0, LM6/r;->c:LM6/q;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    xor-int/lit8 v4, v0, 0x1

    .line 195
    .line 196
    iget-object v5, p1, LM6/q;->q0:LM6/z;

    .line 197
    .line 198
    monitor-enter v5

    .line 199
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget v6, p1, LM6/q;->X:I

    .line 201
    .line 202
    const v7, 0x3fffffff    # 1.9999999f

    .line 203
    .line 204
    .line 205
    if-le v6, v7, :cond_7

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    invoke-virtual {p1, v6}, LM6/q;->x(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_7
    :goto_2
    iget-boolean v6, p1, LM6/q;->Y:Z

    .line 217
    .line 218
    if-nez v6, :cond_d

    .line 219
    .line 220
    iget v12, p1, LM6/q;->X:I

    .line 221
    .line 222
    add-int/lit8 v6, v12, 0x2

    .line 223
    .line 224
    iput v6, p1, LM6/q;->X:I

    .line 225
    .line 226
    new-instance v13, LM6/y;

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v6, v13

    .line 231
    move v7, v12

    .line 232
    move-object v8, p1

    .line 233
    move v9, v4

    .line 234
    invoke-direct/range {v6 .. v11}, LM6/y;-><init>(ILM6/q;ZZLF6/o;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-wide v6, p1, LM6/q;->n0:J

    .line 240
    .line 241
    iget-wide v8, p1, LM6/q;->o0:J

    .line 242
    .line 243
    cmp-long v0, v6, v8

    .line 244
    .line 245
    if-gez v0, :cond_9

    .line 246
    .line 247
    iget-wide v6, v13, LM6/y;->e:J

    .line 248
    .line 249
    iget-wide v8, v13, LM6/y;->f:J

    .line 250
    .line 251
    cmp-long v0, v6, v8

    .line 252
    .line 253
    if-ltz v0, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move v1, v2

    .line 257
    :cond_9
    :goto_3
    invoke-virtual {v13}, LM6/y;->i()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, p1, LM6/q;->U:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 273
    iget-object v0, p1, LM6/q;->q0:LM6/z;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v12, v3}, LM6/z;->v(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 276
    .line 277
    .line 278
    monitor-exit v5

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object p1, p1, LM6/q;->q0:LM6/z;

    .line 282
    .line 283
    invoke-virtual {p1}, LM6/z;->flush()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iput-object v13, p0, LM6/r;->d:LM6/y;

    .line 287
    .line 288
    iget-boolean p1, p0, LM6/r;->f:Z

    .line 289
    .line 290
    if-nez p1, :cond_c

    .line 291
    .line 292
    iget-object p1, p0, LM6/r;->d:LM6/y;

    .line 293
    .line 294
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p1, LM6/y;->k:LM6/x;

    .line 298
    .line 299
    iget-object v0, p0, LM6/r;->b:LK6/f;

    .line 300
    .line 301
    iget v0, v0, LK6/f;->g:I

    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1, v2}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, LM6/r;->d:LM6/y;

    .line 310
    .line 311
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p1, LM6/y;->l:LM6/x;

    .line 315
    .line 316
    iget-object v0, p0, LM6/r;->b:LK6/f;

    .line 317
    .line 318
    iget v0, v0, LK6/f;->h:I

    .line 319
    .line 320
    int-to-long v0, v0

    .line 321
    invoke-virtual {p1, v0, v1, v2}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    iget-object p1, p0, LM6/r;->d:LM6/y;

    .line 326
    .line 327
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x9

    .line 331
    .line 332
    invoke-virtual {p1, v0}, LM6/y;->e(I)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v0, "Canceled"

    .line 338
    .line 339
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    :try_start_3
    new-instance v0, LM6/a;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 352
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    :goto_5
    monitor-exit v5

    .line 354
    throw p1
.end method

.method public final h()LJ6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/r;->a:LJ6/k;

    .line 2
    .line 3
    return-object v0
.end method
