.class public final LD6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC6/j;LB/a;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lexer"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/y;->d:Ljava/lang/Object;

    iget-boolean p2, p1, LC6/j;->c:Z

    iput-boolean p2, p0, LD6/y;->b:Z

    iget-boolean p1, p1, LC6/j;->n:Z

    iput-boolean p1, p0, LD6/y;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    const-string v0, "connectionSpecs"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/y;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LD6/y;LK5/b;LO5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LD6/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LD6/x;

    .line 10
    .line 11
    iget v1, v0, LD6/x;->b0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LD6/x;->b0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LD6/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LD6/x;-><init>(LD6/y;LO5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LD6/x;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LP5/a;->S:LP5/a;

    .line 31
    .line 32
    iget v2, v0, LD6/x;->b0:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne v2, v8, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, LD6/x;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, LD6/x;->X:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, LD6/x;->W:LD6/y;

    .line 49
    .line 50
    iget-object v9, v0, LD6/x;->V:LK5/b;

    .line 51
    .line 52
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, LC6/m;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, LD6/y;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LB/a;

    .line 63
    .line 64
    invoke-virtual {p0}, LB/a;->e()B

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, v7, :cond_2

    .line 69
    .line 70
    if-ne p0, v6, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object p0, v2, LD6/y;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LB/a;

    .line 76
    .line 77
    const-string p1, "Expected end of the object or comma"

    .line 78
    .line 79
    invoke-static {p0, p1, v3, v5, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_2
    move-object p2, p1

    .line 84
    move-object p1, v9

    .line 85
    move-object v10, v2

    .line 86
    move v2, p0

    .line 87
    move-object p0, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, LD6/y;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LB/a;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, LB/a;->f(B)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, LB/a;->u()B

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eq v9, v7, :cond_a

    .line 113
    .line 114
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, LD6/y;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LB/a;

    .line 122
    .line 123
    invoke-virtual {v3}, LB/a;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    iget-boolean v2, p0, LD6/y;->b:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, LB/a;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v3}, LB/a;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    const/4 v4, 0x5

    .line 143
    invoke-virtual {v3, v4}, LB/a;->f(B)B

    .line 144
    .line 145
    .line 146
    sget-object v3, LK5/y;->a:LK5/y;

    .line 147
    .line 148
    iput-object p1, v0, LD6/x;->V:LK5/b;

    .line 149
    .line 150
    iput-object p0, v0, LD6/x;->W:LD6/y;

    .line 151
    .line 152
    iput-object p2, v0, LD6/x;->X:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    iput-object v2, v0, LD6/x;->Y:Ljava/lang/String;

    .line 155
    .line 156
    iput v8, v0, LD6/x;->b0:I

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, LK5/b;->U:LO5/d;

    .line 162
    .line 163
    iput-object v3, p1, LK5/b;->T:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object p1, p2

    .line 167
    move v10, v2

    .line 168
    move-object v2, p0

    .line 169
    move p0, v10

    .line 170
    :goto_3
    iget-object p2, v2, LD6/y;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LB/a;

    .line 173
    .line 174
    if-ne p0, v4, :cond_7

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p2, v6}, LB/a;->f(B)B

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    if-ne p0, v7, :cond_9

    .line 181
    .line 182
    iget-boolean p0, v2, LD6/y;->c:Z

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-static {p2}, LD6/o;->o(LB/a;)V

    .line 188
    .line 189
    .line 190
    throw v5

    .line 191
    :cond_9
    :goto_5
    new-instance v1, LC6/z;

    .line 192
    .line 193
    invoke-direct {v1, p1}, LC6/z;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v1

    .line 197
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 198
    .line 199
    invoke-static {p2, p0, v3, v5, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    throw v5
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)LF6/k;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LD6/y;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LD6/y;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :cond_0
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LF6/k;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LF6/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v1, v0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iput v1, p0, LD6/y;->a:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-eqz v4, :cond_b

    .line 32
    .line 33
    iget v1, p0, LD6/y;->a:I

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    const/4 v5, 0x0

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LF6/k;

    .line 47
    .line 48
    invoke-virtual {v6, p1}, LF6/k;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v5

    .line 59
    :goto_2
    iput-boolean v1, p0, LD6/y;->b:Z

    .line 60
    .line 61
    iget-boolean v1, p0, LD6/y;->c:Z

    .line 62
    .line 63
    iget-object v2, v4, LF6/k;->c:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 72
    .line 73
    invoke-static {v6, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LF6/i;->c:LF6/h;

    .line 77
    .line 78
    invoke-static {v3, v2, v6}, LG6/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_4
    iget-object v6, v4, LF6/k;->d:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const-string v8, "sslSocket.enabledProtocols"

    .line 91
    .line 92
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v8, LN5/a;->b:LN5/a;

    .line 96
    .line 97
    invoke-static {v7, v6, v8}, LG6/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string v9, "supportedCipherSuites"

    .line 106
    .line 107
    invoke-static {v9, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, LF6/i;->c:LF6/h;

    .line 111
    .line 112
    sget-object v10, LG6/b;->a:[B

    .line 113
    .line 114
    array-length v10, v8

    .line 115
    :goto_3
    const/4 v11, -0x1

    .line 116
    if-ge v5, v10, :cond_7

    .line 117
    .line 118
    aget-object v12, v8, v5

    .line 119
    .line 120
    const-string v13, "TLS_FALLBACK_SCSV"

    .line 121
    .line 122
    invoke-virtual {v9, v12, v13}, LF6/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    add-int/2addr v5, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move v5, v11

    .line 132
    :goto_4
    const-string v9, "cipherSuitesIntersection"

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    if-eq v5, v11, :cond_8

    .line 137
    .line 138
    invoke-static {v9, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v1, v8, v5

    .line 142
    .line 143
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 144
    .line 145
    invoke-static {v5, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    array-length v5, v3

    .line 149
    add-int/2addr v5, v0

    .line 150
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v5, "copyOf(this, newSize)"

    .line 155
    .line 156
    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, [Ljava/lang/String;

    .line 160
    .line 161
    array-length v5, v3

    .line 162
    sub-int/2addr v5, v0

    .line 163
    aput-object v1, v3, v5

    .line 164
    .line 165
    :cond_8
    new-instance v0, LF6/j;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, v4, LF6/k;->a:Z

    .line 171
    .line 172
    iput-boolean v1, v0, LF6/j;->a:Z

    .line 173
    .line 174
    iput-object v2, v0, LF6/j;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v0, LF6/j;->d:Ljava/io/Serializable;

    .line 177
    .line 178
    iget-boolean v1, v4, LF6/k;->b:Z

    .line 179
    .line 180
    iput-boolean v1, v0, LF6/j;->b:Z

    .line 181
    .line 182
    invoke-static {v9, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    array-length v1, v3

    .line 186
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LF6/j;->c([Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "tlsVersionsIntersection"

    .line 196
    .line 197
    invoke-static {v1, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    array-length v1, v7

    .line 201
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LF6/j;->f([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LF6/j;->a()LF6/k;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LF6/k;->c()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, LF6/k;->d:[Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v0}, LF6/k;->a()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v0, v0, LF6/k;->c:[Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object v4

    .line 237
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, p0, LD6/y;->c:Z

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", modes="

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", supported protocols="

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v2, "toString(this)"

    .line 276
    .line 277
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public c()LC6/m;
    .locals 9

    .line 1
    iget-object v0, p0, LD6/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/a;->u()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LD6/y;->e(Z)LC6/D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LD6/y;->e(Z)LC6/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x6

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ne v1, v4, :cond_10

    .line 30
    .line 31
    iget v1, p0, LD6/y;->a:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, LD6/y;->a:I

    .line 35
    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-ne v1, v2, :cond_7

    .line 39
    .line 40
    new-instance v0, LD6/w;

    .line 41
    .line 42
    invoke-direct {v0, p0, v5}, LD6/w;-><init>(LD6/y;LO5/d;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    const-string v2, "<this>"

    .line 48
    .line 49
    new-instance v6, LK5/b;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v6, LK5/b;->S:LX5/f;

    .line 55
    .line 56
    iput-object v1, v6, LK5/b;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v6, v6, LK5/b;->U:LO5/d;

    .line 59
    .line 60
    sget-object v1, LK5/a;->a:LP5/a;

    .line 61
    .line 62
    iput-object v1, v6, LK5/b;->V:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, v6, LK5/b;->V:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v6, LK5/b;->U:LO5/d;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, LC6/m;

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    :try_start_0
    iget-object v0, v6, LK5/b;->S:LX5/f;

    .line 84
    .line 85
    iget-object v4, v6, LK5/b;->T:Ljava/lang/Object;

    .line 86
    .line 87
    instance-of v5, v0, LQ5/a;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, LO5/d;->h()LO5/i;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v8, LO5/j;->S:LO5/j;

    .line 100
    .line 101
    if-ne v5, v8, :cond_4

    .line 102
    .line 103
    new-instance v5, LP5/d;

    .line 104
    .line 105
    invoke-direct {v5, v3}, LQ5/g;-><init>(LO5/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    new-instance v8, LP5/e;

    .line 110
    .line 111
    invoke-direct {v8, v3, v5}, LQ5/c;-><init>(LO5/d;LO5/i;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v8

    .line 115
    :goto_1
    invoke-static {v7, v0}, LY5/w;->c(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v6, v4, v5}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v7, v0}, LY5/w;->c(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v6, v4, v3}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_2
    sget-object v4, LP5/a;->S:LP5/a;

    .line 131
    .line 132
    if-eq v0, v4, :cond_2

    .line 133
    .line 134
    :goto_3
    invoke-interface {v3, v0}, LO5/d;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    iput-object v1, v6, LK5/b;->V:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v0, v4}, LB/a;->f(B)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0}, LB/a;->u()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v6, 0x4

    .line 156
    if-eq v2, v6, :cond_f

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0}, LB/a;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v8, 0x7

    .line 168
    if-eqz v7, :cond_b

    .line 169
    .line 170
    iget-boolean v1, p0, LD6/y;->b:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, LB/a;->j()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v0}, LB/a;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_4
    const/4 v7, 0x5

    .line 184
    invoke-virtual {v0, v7}, LB/a;->f(B)B

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LD6/y;->c()LC6/m;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LB/a;->e()B

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eq v1, v6, :cond_8

    .line 199
    .line 200
    if-ne v1, v8, :cond_a

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    const-string v1, "Expected end of the object or comma"

    .line 204
    .line 205
    invoke-static {v0, v1, v3, v5, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_b
    :goto_5
    if-ne v1, v4, :cond_c

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v0, v8}, LB/a;->f(B)B

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    if-ne v1, v6, :cond_e

    .line 216
    .line 217
    iget-boolean v1, p0, LD6/y;->c:Z

    .line 218
    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    const-string v1, "object"

    .line 223
    .line 224
    invoke-static {v0, v1}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v5

    .line 228
    :cond_e
    :goto_7
    new-instance v0, LC6/z;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LC6/z;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :goto_8
    iget v1, p0, LD6/y;->a:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, -0x1

    .line 236
    .line 237
    iput v1, p0, LD6/y;->a:I

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    const-string v1, "Unexpected leading comma"

    .line 241
    .line 242
    invoke-static {v0, v1, v3, v5, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw v5

    .line 246
    :cond_10
    const/16 v2, 0x8

    .line 247
    .line 248
    if-ne v1, v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {p0}, LD6/y;->d()LC6/e;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_9
    return-object v0

    .line 255
    :cond_11
    invoke-static {v1}, LD6/o;->t(B)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "Cannot read Json element because of unexpected "

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1, v3, v5, v4}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    throw v5
.end method

.method public d()LC6/e;
    .locals 8

    .line 1
    iget-object v0, p0, LD6/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/a;->e()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LB/a;->u()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, LB/a;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LD6/y;->c()LC6/m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LB/a;->e()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-ne v1, v7, :cond_1

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, LB/a;->b:I

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 55
    .line 56
    invoke-static {v0, v1, v7, v4, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 v3, 0x8

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, v7}, LB/a;->f(B)B

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    if-ne v1, v5, :cond_6

    .line 69
    .line 70
    iget-boolean v1, p0, LD6/y;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v1, "array"

    .line 76
    .line 77
    invoke-static {v0, v1}, LD6/o;->n(LB/a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_6
    :goto_3
    new-instance v0, LC6/e;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LC6/e;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 v1, 0x6

    .line 88
    const-string v2, "Unexpected leading comma"

    .line 89
    .line 90
    invoke-static {v0, v2, v3, v4, v1}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v4
.end method

.method public e(Z)LC6/D;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD6/y;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LD6/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, LB/a;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v1}, LB/a;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, LC6/w;->INSTANCE:LC6/w;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v1, LC6/t;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LC6/t;-><init>(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
