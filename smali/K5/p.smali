.class public LK5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public final U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK5/p;->S:I

    iput-object p2, p0, LK5/p;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/g;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LK5/p;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    invoke-interface {p1}, Lz6/g;->e()I

    move-result p1

    iput p1, p0, LK5/p;->T:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK5/p;->S:I

    .line 3
    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK5/p;->S:I

    .line 4
    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK5/p;->S:I

    .line 5
    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LK5/p;->S:I

    .line 6
    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LK5/p;->S:I

    .line 7
    const-string v0, "array"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK5/p;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LK5/p;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK5/p;->T:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, LK5/p;->T:I

    .line 15
    .line 16
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq0/b;

    .line 19
    .line 20
    iget v1, v1, Lq0/b;->S:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0

    .line 28
    :pswitch_1
    iget v0, p0, LK5/p;->T:I

    .line 29
    .line 30
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_2
    return v0

    .line 41
    :pswitch_2
    iget v0, p0, LK5/p;->T:I

    .line 42
    .line 43
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LU/x;

    .line 46
    .line 47
    invoke-virtual {v1}, LU/x;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    :goto_3
    return v0

    .line 57
    :pswitch_3
    iget v0, p0, LK5/p;->T:I

    .line 58
    .line 59
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LL5/d;

    .line 62
    .line 63
    invoke-virtual {v1}, LL5/a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    return v0

    .line 73
    :pswitch_4
    iget v0, p0, LK5/p;->T:I

    .line 74
    .line 75
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [S

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_5
    return v0

    .line 86
    :pswitch_5
    iget v0, p0, LK5/p;->T:I

    .line 87
    .line 88
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [J

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/4 v0, 0x0

    .line 98
    :goto_6
    return v0

    .line 99
    :pswitch_6
    iget v0, p0, LK5/p;->T:I

    .line 100
    .line 101
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [I

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-ge v0, v1, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :goto_7
    return v0

    .line 112
    :pswitch_7
    iget v0, p0, LK5/p;->T:I

    .line 113
    .line 114
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, [B

    .line 117
    .line 118
    array-length v1, v1

    .line 119
    if-ge v0, v1, :cond_8

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    const/4 v0, 0x0

    .line 124
    :goto_8
    return v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LK5/p;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/p;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz6/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lz6/g;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, LK5/p;->T:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    iput v3, p0, LK5/p;->T:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-interface {v0, v1}, Lz6/g;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LK5/p;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lq0/b;

    .line 29
    .line 30
    iget-object v0, v0, Lq0/b;->T:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, LK5/p;->T:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LK5/p;->T:I

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 41
    .line 42
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LK5/p;->U:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, LK5/p;->T:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, LK5/p;->T:I

    .line 55
    .line 56
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget v1, p0, LK5/p;->T:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, p0, LK5/p;->T:I

    .line 65
    .line 66
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_2
    iget v0, p0, LK5/p;->T:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput v1, p0, LK5/p;->T:I

    .line 81
    .line 82
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LU/x;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LU/x;->i(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-virtual {p0}, LK5/p;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v0, p0, LK5/p;->T:I

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    iput v1, p0, LK5/p;->T:I

    .line 102
    .line 103
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LL5/d;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_4
    iget v0, p0, LK5/p;->T:I

    .line 119
    .line 120
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [S

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    if-ge v0, v2, :cond_1

    .line 126
    .line 127
    add-int/lit8 v2, v0, 0x1

    .line 128
    .line 129
    iput v2, p0, LK5/p;->T:I

    .line 130
    .line 131
    aget-short v0, v1, v0

    .line 132
    .line 133
    new-instance v1, LK5/w;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LK5/w;-><init>(S)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 140
    .line 141
    iget v1, p0, LK5/p;->T:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_5
    iget v0, p0, LK5/p;->T:I

    .line 152
    .line 153
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, [J

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    if-ge v0, v2, :cond_2

    .line 159
    .line 160
    add-int/lit8 v2, v0, 0x1

    .line 161
    .line 162
    iput v2, p0, LK5/p;->T:I

    .line 163
    .line 164
    aget-wide v0, v1, v0

    .line 165
    .line 166
    new-instance v2, LK5/t;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, LK5/t;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    iget v1, p0, LK5/p;->T:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_6
    iget v0, p0, LK5/p;->T:I

    .line 185
    .line 186
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    if-ge v0, v2, :cond_3

    .line 192
    .line 193
    add-int/lit8 v2, v0, 0x1

    .line 194
    .line 195
    iput v2, p0, LK5/p;->T:I

    .line 196
    .line 197
    aget v0, v1, v0

    .line 198
    .line 199
    new-instance v1, LK5/r;

    .line 200
    .line 201
    invoke-direct {v1, v0}, LK5/r;-><init>(I)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 206
    .line 207
    iget v1, p0, LK5/p;->T:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_7
    iget v0, p0, LK5/p;->T:I

    .line 218
    .line 219
    iget-object v1, p0, LK5/p;->U:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [B

    .line 222
    .line 223
    array-length v2, v1

    .line 224
    if-ge v0, v2, :cond_4

    .line 225
    .line 226
    add-int/lit8 v2, v0, 0x1

    .line 227
    .line 228
    iput v2, p0, LK5/p;->T:I

    .line 229
    .line 230
    aget-byte v0, v1, v0

    .line 231
    .line 232
    new-instance v1, LK5/o;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LK5/o;-><init>(B)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 239
    .line 240
    iget v1, p0, LK5/p;->T:I

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LK5/p;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Operation is not supported for read-only collection"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Operation is not supported for read-only collection"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
