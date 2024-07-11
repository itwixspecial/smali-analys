.class public final LL6/d;
.super LL6/b;
.source "SourceFile"


# instance fields
.field public final V:LF6/q;

.field public W:J

.field public X:Z

.field public final synthetic Y:LL6/h;


# direct methods
.method public constructor <init>(LL6/h;LF6/q;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL6/d;->Y:LL6/h;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LL6/b;-><init>(LL6/h;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LL6/d;->V:LF6/q;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, LL6/d;->W:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LL6/d;->X:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final H(LT6/e;J)J
    .locals 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LL6/b;->T:Z

    .line 7
    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    iget-boolean p2, p0, LL6/d;->X:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-wide p2, p0, LL6/d;->W:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, p2, v2

    .line 24
    .line 25
    iget-object v5, p0, LL6/d;->Y:LL6/h;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    cmp-long v4, p2, v0

    .line 30
    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 34
    .line 35
    cmp-long p2, p2, v0

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, v5, LL6/h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, LT6/g;

    .line 42
    .line 43
    invoke-interface {p2}, LT6/g;->w()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :try_start_0
    iget-object p2, v5, LL6/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LT6/g;

    .line 49
    .line 50
    invoke-interface {p2}, LT6/g;->R()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iput-wide p2, p0, LL6/d;->W:J

    .line 55
    .line 56
    iget-object p2, v5, LL6/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, LT6/g;

    .line 59
    .line 60
    invoke-interface {p2}, LT6/g;->w()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lh6/f;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v6, p0, LL6/d;->W:J

    .line 73
    .line 74
    cmp-long p3, v6, v2

    .line 75
    .line 76
    if-ltz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_3

    .line 83
    .line 84
    const-string p3, ";"

    .line 85
    .line 86
    invoke-static {p2, p3}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-eqz p3, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    iget-wide p2, p0, LL6/d;->W:J

    .line 96
    .line 97
    cmp-long p2, p2, v2

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-boolean p2, p0, LL6/d;->X:Z

    .line 103
    .line 104
    iget-object p2, v5, LL6/h;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, LL6/a;

    .line 107
    .line 108
    invoke-virtual {p2}, LL6/a;->b()LF6/o;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, v5, LL6/h;->g:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, v5, LL6/h;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LF6/w;

    .line 117
    .line 118
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, v5, LL6/h;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, LF6/o;

    .line 124
    .line 125
    invoke-static {p3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p2, LF6/w;->b0:LF6/b;

    .line 129
    .line 130
    iget-object v2, p0, LL6/d;->V:LF6/q;

    .line 131
    .line 132
    invoke-static {p2, v2, p3}, LK6/e;->b(LF6/b;LF6/q;LF6/o;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LL6/b;->d()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean p2, p0, LL6/d;->X:Z

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    return-wide v0

    .line 143
    :cond_5
    iget-wide p2, p0, LL6/d;->W:J

    .line 144
    .line 145
    const-wide/16 v2, 0x2000

    .line 146
    .line 147
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    invoke-super {p0, p1, p2, p3}, LL6/b;->H(LT6/e;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    cmp-long p3, p1, v0

    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    iget-wide v0, p0, LL6/d;->W:J

    .line 160
    .line 161
    sub-long/2addr v0, p1

    .line 162
    iput-wide v0, p0, LL6/d;->W:J

    .line 163
    .line 164
    return-wide p1

    .line 165
    :cond_6
    iget-object p1, v5, LL6/h;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LJ6/k;

    .line 168
    .line 169
    invoke-virtual {p1}, LJ6/k;->l()V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/net/ProtocolException;

    .line 173
    .line 174
    const-string p2, "unexpected end of stream"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LL6/b;->d()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, LL6/d;->W:J

    .line 191
    .line 192
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p2, 0x22

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p2, "closed"

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LL6/b;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LL6/d;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, LG6/b;->h(LT6/v;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LL6/d;->Y:LL6/h;

    .line 19
    .line 20
    iget-object v0, v0, LL6/h;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJ6/k;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ6/k;->l()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LL6/b;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LL6/b;->T:Z

    .line 32
    .line 33
    return-void
.end method
