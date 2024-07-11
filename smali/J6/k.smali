.class public final LJ6/k;
.super LM6/h;
.source "SourceFile"


# instance fields
.field public final b:LF6/F;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:LF6/n;

.field public f:LF6/x;

.field public g:LM6/q;

.field public h:LT6/p;

.field public i:LT6/o;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(LJ6/l;LF6/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "route"

    .line 7
    .line 8
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LJ6/k;->b:LF6/F;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LJ6/k;->o:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ6/k;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LJ6/k;->q:J

    .line 32
    .line 33
    return-void
.end method

.method public static d(LF6/w;LF6/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LF6/F;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LF6/F;->a:LF6/a;

    .line 27
    .line 28
    iget-object v1, v0, LF6/a;->g:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LF6/a;->h:LF6/q;

    .line 31
    .line 32
    invoke-virtual {v0}, LF6/q;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LF6/F;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LF6/w;->q0:LA/d;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LA/d;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LM6/q;LM6/C;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, LM6/C;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, LM6/C;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LJ6/k;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(LM6/y;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LM6/y;->c(ILjava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(IIIZLJ6/i;LF6/b;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "proxy"

    .line 7
    .line 8
    const-string v11, "inetSocketAddress"

    .line 9
    .line 10
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {v0, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "eventListener"

    .line 16
    .line 17
    invoke-static {v0, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, LJ6/k;->f:LF6/x;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v7, LJ6/k;->b:LF6/F;

    .line 25
    .line 26
    iget-object v0, v0, LF6/F;->a:LF6/a;

    .line 27
    .line 28
    iget-object v0, v0, LF6/a;->j:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, LD6/y;

    .line 31
    .line 32
    invoke-direct {v12, v0}, LD6/y;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, LJ6/k;->b:LF6/F;

    .line 36
    .line 37
    iget-object v1, v1, LF6/F;->a:LF6/a;

    .line 38
    .line 39
    iget-object v2, v1, LF6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v1, LF6/k;->f:LF6/k;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, LJ6/k;->b:LF6/F;

    .line 52
    .line 53
    iget-object v0, v0, LF6/F;->a:LF6/a;

    .line 54
    .line 55
    iget-object v0, v0, LF6/a;->h:LF6/q;

    .line 56
    .line 57
    iget-object v0, v0, LF6/q;->d:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, LN6/n;->a:LN6/n;

    .line 60
    .line 61
    sget-object v1, LN6/n;->a:LN6/n;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LN6/n;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, LJ6/m;

    .line 71
    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string v3, "CLEARTEXT communication to "

    .line 75
    .line 76
    const-string v4, " not permitted by network security policy"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, LJ6/m;

    .line 90
    .line 91
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v1, LF6/a;->i:Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, LF6/x;->X:LF6/x;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 v13, 0x0

    .line 113
    move-object v14, v13

    .line 114
    :goto_1
    :try_start_0
    iget-object v0, v7, LJ6/k;->b:LF6/F;

    .line 115
    .line 116
    iget-object v1, v0, LF6/F;->a:LF6/a;

    .line 117
    .line 118
    iget-object v1, v1, LF6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, LF6/F;->b:Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, LJ6/k;->f(IIILJ6/i;LF6/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LJ6/k;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v1, p1

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, p2

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, LJ6/k;->e(IILJ6/i;LF6/b;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0, v12, v8, v9}, LJ6/k;->g(LD6/y;LJ6/i;LF6/b;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, LJ6/k;->b:LF6/F;

    .line 173
    .line 174
    iget-object v3, v0, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 175
    .line 176
    iget-object v0, v0, LF6/F;->b:Ljava/net/Proxy;

    .line 177
    .line 178
    invoke-static {v11, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, v7, LJ6/k;->b:LF6/F;

    .line 185
    .line 186
    iget-object v1, v0, LF6/F;->a:LF6/a;

    .line 187
    .line 188
    iget-object v1, v1, LF6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v0, v0, LF6/F;->b:Ljava/net/Proxy;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 199
    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    .line 202
    iget-object v0, v7, LJ6/k;->c:Ljava/net/Socket;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance v0, LJ6/m;

    .line 208
    .line 209
    new-instance v1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v7, LJ6/k;->q:J

    .line 225
    .line 226
    return-void

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_5
    iget-object v3, v7, LJ6/k;->d:Ljava/net/Socket;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v3}, LG6/b;->e(Ljava/net/Socket;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v7, LJ6/k;->c:Ljava/net/Socket;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, LG6/b;->e(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-object v13, v7, LJ6/k;->d:Ljava/net/Socket;

    .line 243
    .line 244
    iput-object v13, v7, LJ6/k;->c:Ljava/net/Socket;

    .line 245
    .line 246
    iput-object v13, v7, LJ6/k;->h:LT6/p;

    .line 247
    .line 248
    iput-object v13, v7, LJ6/k;->i:LT6/o;

    .line 249
    .line 250
    iput-object v13, v7, LJ6/k;->e:LF6/n;

    .line 251
    .line 252
    iput-object v13, v7, LJ6/k;->f:LF6/x;

    .line 253
    .line 254
    iput-object v13, v7, LJ6/k;->g:LM6/q;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    iput v3, v7, LJ6/k;->o:I

    .line 258
    .line 259
    iget-object v4, v7, LJ6/k;->b:LF6/F;

    .line 260
    .line 261
    iget-object v5, v4, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    iget-object v4, v4, LF6/F;->b:Ljava/net/Proxy;

    .line 264
    .line 265
    invoke-static {v11, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-nez v14, :cond_9

    .line 272
    .line 273
    new-instance v14, LJ6/m;

    .line 274
    .line 275
    invoke-direct {v14, v0}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-object v4, v14, LJ6/m;->S:Ljava/io/IOException;

    .line 280
    .line 281
    invoke-static {v4, v0}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v14, LJ6/m;->T:Ljava/io/IOException;

    .line 285
    .line 286
    :goto_6
    if-eqz p4, :cond_b

    .line 287
    .line 288
    iput-boolean v3, v12, LD6/y;->c:Z

    .line 289
    .line 290
    iget-boolean v3, v12, LD6/y;->b:Z

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 299
    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 315
    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_b
    throw v14

    .line 325
    :cond_c
    new-instance v0, LJ6/m;

    .line 326
    .line 327
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 328
    .line 329
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1}, LJ6/m;-><init>(Ljava/io/IOException;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "already connected"

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final e(IILJ6/i;LF6/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ6/k;->b:LF6/F;

    .line 2
    .line 3
    iget-object v1, v0, LF6/F;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, LF6/F;->a:LF6/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, LJ6/j;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, LF6/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v0, p0, LJ6/k;->c:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v1, p0, LJ6/k;->b:LF6/F;

    .line 47
    .line 48
    iget-object v1, v1, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p4, "call"

    .line 54
    .line 55
    invoke-static {p4, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p3, "inetSocketAddress"

    .line 59
    .line 60
    invoke-static {p3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    sget-object p2, LN6/n;->a:LN6/n;

    .line 67
    .line 68
    sget-object p2, LN6/n;->a:LN6/n;

    .line 69
    .line 70
    iget-object p3, p0, LJ6/k;->b:LF6/F;

    .line 71
    .line 72
    iget-object p3, p3, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {p2, v0, p3, p1}, LN6/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v0}, LX3/T5;->c(Ljava/net/Socket;)LT6/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, LT6/p;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LT6/p;-><init>(LT6/v;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LJ6/k;->h:LT6/p;

    .line 87
    .line 88
    invoke-static {v0}, LX3/T5;->b(Ljava/net/Socket;)LT6/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LT6/o;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LT6/o;-><init>(LT6/t;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, LJ6/k;->i:LT6/o;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "throw with null exception"

    .line 106
    .line 107
    invoke-static {p2, p3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :catch_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/net/ConnectException;

    .line 122
    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p4, "Failed to connect to "

    .line 126
    .line 127
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, LJ6/k;->b:LF6/F;

    .line 131
    .line 132
    iget-object p4, p4, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final f(IIILJ6/i;LF6/b;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, LE/c;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v2, v3}, LE/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LJ6/k;->b:LF6/F;

    .line 11
    .line 12
    iget-object v4, v3, LF6/F;->a:LF6/a;

    .line 13
    .line 14
    iget-object v4, v4, LF6/a;->h:LF6/q;

    .line 15
    .line 16
    const-string v5, "url"

    .line 17
    .line 18
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v2, LE/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "CONNECT"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v2, v4, v5}, LE/c;->y(Ljava/lang/String;LF6/A;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, LF6/F;->a:LF6/a;

    .line 30
    .line 31
    iget-object v4, v3, LF6/a;->h:LF6/q;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-static {v4, v6}, LG6/b;->w(LF6/q;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v7, "Host"

    .line 39
    .line 40
    invoke-virtual {v2, v7, v4}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Proxy-Connection"

    .line 44
    .line 45
    const-string v7, "Keep-Alive"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "User-Agent"

    .line 51
    .line 52
    const-string v7, "okhttp/4.12.0"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v7}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LE/c;->l()LF6/y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, LF6/B;

    .line 62
    .line 63
    invoke-direct {v4}, LF6/B;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v4, LF6/B;->a:LF6/y;

    .line 67
    .line 68
    sget-object v7, LF6/x;->U:LF6/x;

    .line 69
    .line 70
    iput-object v7, v4, LF6/B;->b:LF6/x;

    .line 71
    .line 72
    const/16 v7, 0x197

    .line 73
    .line 74
    iput v7, v4, LF6/B;->c:I

    .line 75
    .line 76
    const-string v8, "Preemptive Authenticate"

    .line 77
    .line 78
    iput-object v8, v4, LF6/B;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v8, LG6/b;->c:LF6/D;

    .line 81
    .line 82
    iput-object v8, v4, LF6/B;->g:LF6/E;

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    iput-wide v8, v4, LF6/B;->k:J

    .line 87
    .line 88
    iput-wide v8, v4, LF6/B;->l:J

    .line 89
    .line 90
    iget-object v10, v4, LF6/B;->f:LF/Z;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v11, "Proxy-Authenticate"

    .line 96
    .line 97
    invoke-static {v11}, LX3/X3;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v12, "OkHttp-Preemptive"

    .line 101
    .line 102
    invoke-static {v12, v11}, LX3/X3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v11}, LF/Z;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11, v12}, LF/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LF6/B;->a()LF6/C;

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, LF6/a;->f:LF6/b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move v4, p1

    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    move-object/from16 v11, p5

    .line 123
    .line 124
    invoke-virtual {p0, p1, v1, v10, v11}, LJ6/k;->e(IILJ6/i;LF6/b;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "CONNECT "

    .line 130
    .line 131
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v2, LF6/y;->a:LF6/q;

    .line 135
    .line 136
    invoke-static {v10, v6}, LG6/b;->w(LF6/q;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, " HTTP/1.1"

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, v0, LJ6/k;->h:LT6/p;

    .line 153
    .line 154
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v0, LJ6/k;->i:LT6/o;

    .line 158
    .line 159
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, LL6/h;

    .line 163
    .line 164
    invoke-direct {v11, v5, p0, v6, v10}, LL6/h;-><init>(LF6/w;LJ6/k;LT6/g;LT6/f;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, LT6/p;->S:LT6/v;

    .line 168
    .line 169
    invoke-interface {v5}, LT6/v;->f()LT6/x;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    int-to-long v12, v1

    .line 174
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v5, v12, v13, v1}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 177
    .line 178
    .line 179
    iget-object v5, v10, LT6/o;->S:LT6/t;

    .line 180
    .line 181
    invoke-interface {v5}, LT6/t;->f()LT6/x;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move/from16 v12, p3

    .line 186
    .line 187
    int-to-long v12, v12

    .line 188
    invoke-virtual {v5, v12, v13, v1}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, LF6/y;->c:LF6/o;

    .line 192
    .line 193
    invoke-virtual {v11, v5, v4}, LL6/h;->m(LF6/o;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, LL6/h;->b()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v11, v4}, LL6/h;->f(Z)LF6/B;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v4, LF6/B;->a:LF6/y;

    .line 208
    .line 209
    invoke-virtual {v4}, LF6/B;->a()LF6/C;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, LG6/b;->k(LF6/C;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    cmp-long v8, v4, v8

    .line 218
    .line 219
    if-nez v8, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v11, v4, v5}, LL6/h;->k(J)LL6/e;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v5, 0x7fffffff

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v1}, LG6/b;->u(LT6/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LL6/e;->close()V

    .line 233
    .line 234
    .line 235
    :goto_0
    const/16 v1, 0xc8

    .line 236
    .line 237
    iget v2, v2, LF6/C;->V:I

    .line 238
    .line 239
    if-eq v2, v1, :cond_2

    .line 240
    .line 241
    if-ne v2, v7, :cond_1

    .line 242
    .line 243
    iget-object v1, v3, LF6/a;->f:LF6/b;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v2, "Failed to authenticate with proxy"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 257
    .line 258
    const-string v3, "Unexpected response code for CONNECT: "

    .line 259
    .line 260
    invoke-static {v3, v2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_2
    iget-object v1, v6, LT6/p;->T:LT6/e;

    .line 269
    .line 270
    invoke-virtual {v1}, LT6/e;->y()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v1, v10, LT6/o;->T:LT6/e;

    .line 277
    .line 278
    invoke-virtual {v1}, LT6/e;->y()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final g(LD6/y;LJ6/i;LF6/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJ6/k;->b:LF6/F;

    .line 3
    .line 4
    iget-object v1, v1, LF6/F;->a:LF6/a;

    .line 5
    .line 6
    iget-object v2, v1, LF6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    sget-object v3, LF6/x;->U:LF6/x;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, LF6/a;->i:Ljava/util/List;

    .line 13
    .line 14
    sget-object p2, LF6/x;->X:LF6/x;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LJ6/k;->c:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p1, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 25
    .line 26
    iput-object p2, p0, LJ6/k;->f:LF6/x;

    .line 27
    .line 28
    invoke-virtual {p0}, LJ6/k;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, LJ6/k;->c:Ljava/net/Socket;

    .line 33
    .line 34
    iput-object p1, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 35
    .line 36
    iput-object v3, p0, LJ6/k;->f:LF6/x;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p3, "call"

    .line 43
    .line 44
    invoke-static {p3, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "Hostname "

    .line 48
    .line 49
    const-string p3, "\n              |Hostname "

    .line 50
    .line 51
    iget-object v1, p0, LJ6/k;->b:LF6/F;

    .line 52
    .line 53
    iget-object v1, v1, LF6/F;->a:LF6/a;

    .line 54
    .line 55
    iget-object v2, v1, LF6/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_0
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LJ6/k;->c:Ljava/net/Socket;

    .line 62
    .line 63
    iget-object v6, v1, LF6/a;->h:LF6/q;

    .line 64
    .line 65
    iget-object v7, v6, LF6/q;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v6, LF6/q;->e:I

    .line 68
    .line 69
    invoke-virtual {v2, v5, v7, v6, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 74
    .line 75
    invoke-static {v5, v2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {p1, v2}, LD6/y;->b(Ljavax/net/ssl/SSLSocket;)LF6/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v5, p1, LF6/k;->b:Z

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    sget-object v5, LN6/n;->a:LN6/n;

    .line 89
    .line 90
    sget-object v5, LN6/n;->a:LN6/n;

    .line 91
    .line 92
    iget-object v6, v1, LF6/a;->h:LF6/q;

    .line 93
    .line 94
    iget-object v6, v6, LF6/q;->d:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v1, LF6/a;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v6, v7}, LN6/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v4, v2

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "sslSocketSession"

    .line 114
    .line 115
    invoke-static {v6, v5}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX3/W3;->b(Ljavax/net/ssl/SSLSession;)LF6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, LF6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 123
    .line 124
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v1, LF6/a;->h:LF6/q;

    .line 128
    .line 129
    iget-object v8, v8, LF6/q;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, LF6/n;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    xor-int/2addr v0, v3

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 157
    .line 158
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, v1, LF6/a;->h:LF6/q;

    .line 171
    .line 172
    iget-object p3, p3, LF6/q;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p3, " not verified:\n              |    certificate: "

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object p3, LF6/g;->c:LF6/g;

    .line 183
    .line 184
    invoke-static {p1}, LX3/U3;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p3, "\n              |    DN: "

    .line 192
    .line 193
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p3, "\n              |    subjectAltNames: "

    .line 208
    .line 209
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/4 p3, 0x7

    .line 213
    invoke-static {p1, p3}, LR6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-static {p1, v1}, LR6/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p3, Ljava/util/Collection;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-static {p3, p1}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, "\n              "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lh6/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 251
    .line 252
    new-instance p3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, v1, LF6/a;->h:LF6/q;

    .line 258
    .line 259
    iget-object p2, p2, LF6/q;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, " not verified (no certificates)"

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_4
    iget-object p2, v1, LF6/a;->e:LF6/g;

    .line 278
    .line 279
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p3, LF6/n;

    .line 283
    .line 284
    iget-object v5, v6, LF6/n;->a:LF6/G;

    .line 285
    .line 286
    iget-object v7, v6, LF6/n;->b:LF6/i;

    .line 287
    .line 288
    iget-object v8, v6, LF6/n;->c:Ljava/util/List;

    .line 289
    .line 290
    new-instance v9, LF6/f;

    .line 291
    .line 292
    invoke-direct {v9, p2, v6, v1, v0}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p3, v5, v7, v8, v9}, LF6/n;-><init>(LF6/G;LF6/i;Ljava/util/List;LX5/a;)V

    .line 296
    .line 297
    .line 298
    iput-object p3, p0, LJ6/k;->e:LF6/n;

    .line 299
    .line 300
    iget-object p3, v1, LF6/a;->h:LF6/q;

    .line 301
    .line 302
    iget-object p3, p3, LF6/q;->d:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v0, LC8/c;

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, p3, v0}, LF6/g;->a(Ljava/lang/String;LX5/a;)V

    .line 311
    .line 312
    .line 313
    iget-boolean p1, p1, LF6/k;->b:Z

    .line 314
    .line 315
    if-eqz p1, :cond_5

    .line 316
    .line 317
    sget-object p1, LN6/n;->a:LN6/n;

    .line 318
    .line 319
    sget-object p1, LN6/n;->a:LN6/n;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, LN6/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_5
    iput-object v2, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-static {v2}, LX3/T5;->c(Ljava/net/Socket;)LT6/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance p2, LT6/p;

    .line 332
    .line 333
    invoke-direct {p2, p1}, LT6/p;-><init>(LT6/v;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, LJ6/k;->h:LT6/p;

    .line 337
    .line 338
    invoke-static {v2}, LX3/T5;->b(Ljava/net/Socket;)LT6/b;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance p2, LT6/o;

    .line 343
    .line 344
    invoke-direct {p2, p1}, LT6/o;-><init>(LT6/t;)V

    .line 345
    .line 346
    .line 347
    iput-object p2, p0, LJ6/k;->i:LT6/o;

    .line 348
    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-static {v4}, LX3/Z3;->c(Ljava/lang/String;)LF6/x;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_6
    iput-object v3, p0, LJ6/k;->f:LF6/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    sget-object p1, LN6/n;->a:LN6/n;

    .line 358
    .line 359
    sget-object p1, LN6/n;->a:LN6/n;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, LN6/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, LJ6/k;->f:LF6/x;

    .line 365
    .line 366
    sget-object p2, LF6/x;->W:LF6/x;

    .line 367
    .line 368
    if-ne p1, p2, :cond_7

    .line 369
    .line 370
    invoke-virtual {p0}, LJ6/k;->m()V

    .line 371
    .line 372
    .line 373
    :cond_7
    return-void

    .line 374
    :catchall_1
    move-exception p1

    .line 375
    :goto_1
    if-eqz v4, :cond_8

    .line 376
    .line 377
    sget-object p2, LN6/n;->a:LN6/n;

    .line 378
    .line 379
    sget-object p2, LN6/n;->a:LN6/n;

    .line 380
    .line 381
    invoke-virtual {p2, v4}, LN6/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    if-eqz v4, :cond_9

    .line 385
    .line 386
    invoke-static {v4}, LG6/b;->e(Ljava/net/Socket;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LJ6/k;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LJ6/k;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(LF6/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "address"

    .line 3
    .line 4
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LG6/b;->a:[B

    .line 8
    .line 9
    iget-object v1, p0, LJ6/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, LJ6/k;->o:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_9

    .line 18
    .line 19
    iget-boolean v1, p0, LJ6/k;->j:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LJ6/k;->b:LF6/F;

    .line 26
    .line 27
    iget-object v2, v1, LF6/F;->a:LF6/a;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, LF6/a;->a(LF6/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v2, p1, LF6/a;->h:LF6/q;

    .line 37
    .line 38
    iget-object v3, v2, LF6/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, LF6/F;->a:LF6/a;

    .line 41
    .line 42
    iget-object v5, v4, LF6/a;->h:LF6/q;

    .line 43
    .line 44
    iget-object v5, v5, LF6/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, LJ6/k;->g:LM6/q;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LF6/F;

    .line 93
    .line 94
    iget-object v6, v3, LF6/F;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v1, LF6/F;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v1, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, LR6/c;->a:LR6/c;

    .line 123
    .line 124
    iget-object v1, p1, LF6/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v1, p2, :cond_6

    .line 127
    .line 128
    return v0

    .line 129
    :cond_6
    sget-object p2, LG6/b;->a:[B

    .line 130
    .line 131
    iget-object p2, v4, LF6/a;->h:LF6/q;

    .line 132
    .line 133
    iget v1, p2, LF6/q;->e:I

    .line 134
    .line 135
    iget v3, v2, LF6/q;->e:I

    .line 136
    .line 137
    if-eq v3, v1, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, LF6/q;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v2, LF6/q;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean p2, p0, LJ6/k;->k:Z

    .line 152
    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    iget-object p2, p0, LJ6/k;->e:LF6/n;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2}, LF6/n;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v2, p2

    .line 164
    check-cast v2, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v2, v5

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 178
    .line 179
    invoke-static {v2, p2}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-static {v1, p2}, LR6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    :goto_0
    :try_start_0
    iget-object p1, p1, LF6/a;->e:LF6/g;

    .line 191
    .line 192
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, LJ6/k;->e:LF6/n;

    .line 196
    .line 197
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, LF6/n;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v2, "hostname"

    .line 205
    .line 206
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "peerCertificates"

    .line 210
    .line 211
    invoke-static {v2, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, LF6/f;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, v1, v0}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1, v2}, LF6/g;->a(Ljava/lang/String;LX5/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :catch_0
    :cond_9
    :goto_1
    return v0
.end method

.method public final j(Z)Z
    .locals 8

    .line 1
    sget-object v0, LG6/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LJ6/k;->c:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LJ6/k;->h:LT6/p;

    .line 18
    .line 19
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LJ6/k;->g:LM6/q;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LM6/q;->r(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LJ6/k;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LT6/p;->y()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v1

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    move v5, v1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(LF6/w;LK6/f;)LK6/d;
    .locals 6

    .line 1
    iget-object v0, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ6/k;->h:LT6/p;

    .line 7
    .line 8
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJ6/k;->i:LT6/o;

    .line 12
    .line 13
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LJ6/k;->g:LM6/q;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, LM6/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, LM6/r;-><init>(LF6/w;LJ6/k;LK6/f;LM6/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, LK6/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LT6/p;->S:LT6/v;

    .line 32
    .line 33
    invoke-interface {v0}, LT6/v;->f()LT6/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LT6/o;->S:LT6/t;

    .line 44
    .line 45
    invoke-interface {v0}, LT6/t;->f()LT6/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, LK6/f;->h:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, LT6/x;->g(JLjava/util/concurrent/TimeUnit;)LT6/x;

    .line 53
    .line 54
    .line 55
    new-instance v0, LL6/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, LL6/h;-><init>(LF6/w;LJ6/k;LT6/g;LT6/f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LJ6/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ6/k;->d:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJ6/k;->h:LT6/p;

    .line 7
    .line 8
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LJ6/k;->i:LT6/o;

    .line 12
    .line 13
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LL6/h;

    .line 21
    .line 22
    sget-object v5, LI6/d;->i:LI6/d;

    .line 23
    .line 24
    const-string v6, "taskRunner"

    .line 25
    .line 26
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LL6/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LM6/h;->a:LM6/g;

    .line 35
    .line 36
    iput-object v6, v4, LL6/h;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, LJ6/k;->b:LF6/F;

    .line 39
    .line 40
    iget-object v6, v6, LF6/F;->a:LF6/a;

    .line 41
    .line 42
    iget-object v6, v6, LF6/a;->h:LF6/q;

    .line 43
    .line 44
    iget-object v6, v6, LF6/q;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "peerName"

    .line 47
    .line 48
    invoke-static {v7, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LL6/h;->e:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v7, LG6/b;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "<set-?>"

    .line 76
    .line 77
    invoke-static {v6, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LL6/h;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v4, LL6/h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v2, v4, LL6/h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p0, v4, LL6/h;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v4, LL6/h;->c:I

    .line 89
    .line 90
    new-instance v0, LM6/q;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LM6/q;-><init>(LL6/h;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LJ6/k;->g:LM6/q;

    .line 96
    .line 97
    sget-object v1, LM6/q;->t0:LM6/C;

    .line 98
    .line 99
    iget v2, v1, LM6/C;->a:I

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x10

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LM6/C;->b:[I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    aget v1, v1, v2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const v1, 0x7fffffff

    .line 112
    .line 113
    .line 114
    :goto_0
    iput v1, p0, LJ6/k;->o:I

    .line 115
    .line 116
    iget-object v1, v0, LM6/q;->q0:LM6/z;

    .line 117
    .line 118
    const-string v2, ">> CONNECTION "

    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_0
    iget-boolean v4, v1, LM6/z;->W:Z

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    iget-boolean v4, v1, LM6/z;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    :goto_1
    monitor-exit v1

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_1
    sget-object v4, LM6/z;->Y:Ljava/util/logging/Logger;

    .line 132
    .line 133
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LM6/f;->a:LT6/h;

    .line 147
    .line 148
    invoke-virtual {v2}, LT6/h;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-array v6, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v6}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_2
    :goto_2
    iget-object v2, v1, LM6/z;->S:LT6/f;

    .line 172
    .line 173
    sget-object v4, LM6/f;->a:LT6/h;

    .line 174
    .line 175
    invoke-interface {v2, v4}, LT6/f;->N(LT6/h;)LT6/f;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, LM6/z;->S:LT6/f;

    .line 179
    .line 180
    invoke-interface {v2}, LT6/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_3
    iget-object v1, v0, LM6/q;->q0:LM6/z;

    .line 185
    .line 186
    iget-object v2, v0, LM6/q;->j0:LM6/C;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, LM6/z;->G(LM6/C;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LM6/q;->j0:LM6/C;

    .line 192
    .line 193
    invoke-virtual {v1}, LM6/C;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v2, 0xffff

    .line 198
    .line 199
    .line 200
    if-eq v1, v2, :cond_3

    .line 201
    .line 202
    iget-object v4, v0, LM6/q;->q0:LM6/z;

    .line 203
    .line 204
    sub-int/2addr v1, v2

    .line 205
    int-to-long v1, v1

    .line 206
    invoke-virtual {v4, v1, v2, v3}, LM6/z;->I(JI)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v5}, LI6/d;->f()LI6/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, LM6/q;->V:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v0, LM6/q;->r0:LM6/l;

    .line 216
    .line 217
    new-instance v3, LI6/b;

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v3, v2, v0, v4}, LI6/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4, v5}, LI6/c;->c(LI6/a;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v2, "closed"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_4
    monitor-exit v1

    .line 238
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ6/k;->b:LF6/F;

    .line 9
    .line 10
    iget-object v2, v1, LF6/F;->a:LF6/a;

    .line 11
    .line 12
    iget-object v2, v2, LF6/a;->h:LF6/q;

    .line 13
    .line 14
    iget-object v2, v2, LF6/q;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LF6/F;->a:LF6/a;

    .line 25
    .line 26
    iget-object v2, v2, LF6/a;->h:LF6/q;

    .line 27
    .line 28
    iget v2, v2, LF6/q;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LF6/F;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LF6/F;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJ6/k;->e:LF6/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LF6/n;->b:LF6/i;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LJ6/k;->f:LF6/x;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
