.class public abstract LM6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT6/h;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LT6/h;->V:LT6/h;

    .line 6
    .line 7
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 8
    .line 9
    invoke-static {v3}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, LM6/f;->a:LT6/h;

    .line 14
    .line 15
    const-string v10, "PING"

    .line 16
    .line 17
    const-string v11, "GOAWAY"

    .line 18
    .line 19
    const-string v4, "DATA"

    .line 20
    .line 21
    const-string v5, "HEADERS"

    .line 22
    .line 23
    const-string v6, "PRIORITY"

    .line 24
    .line 25
    const-string v7, "RST_STREAM"

    .line 26
    .line 27
    const-string v8, "SETTINGS"

    .line 28
    .line 29
    const-string v9, "PUSH_PROMISE"

    .line 30
    .line 31
    const-string v12, "WINDOW_UPDATE"

    .line 32
    .line 33
    const-string v13, "CONTINUATION"

    .line 34
    .line 35
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sput-object v3, LM6/f;->b:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v3, 0x40

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v3, LM6/f;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/String;

    .line 50
    .line 51
    move v5, v1

    .line 52
    :goto_0
    const/16 v6, 0x20

    .line 53
    .line 54
    if-ge v5, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "toBinaryString(it)"

    .line 61
    .line 62
    invoke-static {v8, v7}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v8, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v7, v8, v1

    .line 68
    .line 69
    const-string v7, "%8s"

    .line 70
    .line 71
    invoke-static {v7, v8}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x30

    .line 76
    .line 77
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "replace(...)"

    .line 82
    .line 83
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v6, v4, v5

    .line 87
    .line 88
    add-int/2addr v5, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sput-object v4, LM6/f;->d:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v3, LM6/f;->c:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    const-string v4, "END_STREAM"

    .line 99
    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    filled-new-array {v2}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "PADDED"

    .line 107
    .line 108
    aput-object v5, v3, v0

    .line 109
    .line 110
    aget v5, v4, v1

    .line 111
    .line 112
    or-int/lit8 v7, v5, 0x8

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v5, v3, v5

    .line 120
    .line 121
    const-string v9, "|PADDED"

    .line 122
    .line 123
    invoke-static {v8, v5, v9}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aput-object v5, v3, v7

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    const-string v7, "END_HEADERS"

    .line 131
    .line 132
    aput-object v7, v3, v5

    .line 133
    .line 134
    const-string v7, "PRIORITY"

    .line 135
    .line 136
    aput-object v7, v3, v6

    .line 137
    .line 138
    const/16 v7, 0x24

    .line 139
    .line 140
    const-string v8, "END_HEADERS|PRIORITY"

    .line 141
    .line 142
    aput-object v8, v3, v7

    .line 143
    .line 144
    filled-new-array {v5, v6, v7}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move v5, v1

    .line 149
    :goto_1
    const/4 v6, 0x3

    .line 150
    if-ge v5, v6, :cond_1

    .line 151
    .line 152
    aget v6, v3, v5

    .line 153
    .line 154
    aget v7, v4, v1

    .line 155
    .line 156
    sget-object v8, LM6/f;->c:[Ljava/lang/String;

    .line 157
    .line 158
    or-int v10, v7, v6

    .line 159
    .line 160
    new-instance v11, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    aget-object v12, v8, v7

    .line 166
    .line 167
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v12, 0x7c

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    aget-object v13, v8, v6

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v8, v10

    .line 185
    .line 186
    or-int/2addr v10, v0

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    aget-object v7, v8, v7

    .line 193
    .line 194
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    aget-object v6, v8, v6

    .line 201
    .line 202
    invoke-static {v11, v6, v9}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v8, v10

    .line 207
    .line 208
    add-int/2addr v5, v2

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, LM6/f;->c:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    :goto_2
    if-ge v1, v0, :cond_3

    .line 214
    .line 215
    sget-object v3, LM6/f;->c:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v4, v3, v1

    .line 218
    .line 219
    if-nez v4, :cond_2

    .line 220
    .line 221
    sget-object v4, LM6/f;->d:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v4, v4, v1

    .line 224
    .line 225
    aput-object v4, v3, v1

    .line 226
    .line 227
    :cond_2
    add-int/2addr v1, v2

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    return-void
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x1

    .line 7
    sget-object v6, LM6/f;->b:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v7, v6

    .line 10
    if-ge p3, v7, :cond_0

    .line 11
    .line 12
    aget-object v6, v6, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-array v7, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v6, v7, v3

    .line 22
    .line 23
    const-string v6, "0x%02x"

    .line 24
    .line 25
    invoke-static {v6, v7}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    if-nez p4, :cond_1

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v7, LM6/f;->d:[Ljava/lang/String;

    .line 35
    .line 36
    if-eq p3, v2, :cond_7

    .line 37
    .line 38
    if-eq p3, v1, :cond_7

    .line 39
    .line 40
    if-eq p3, v4, :cond_5

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    if-eq p3, v8, :cond_5

    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    if-eq p3, v8, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    sget-object v8, LM6/f;->c:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v9, v8

    .line 55
    if-ge p4, v9, :cond_2

    .line 56
    .line 57
    aget-object v7, v8, p4

    .line 58
    .line 59
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    aget-object v7, v7, p4

    .line 64
    .line 65
    :goto_1
    if-ne p3, v0, :cond_3

    .line 66
    .line 67
    and-int/lit8 v8, p4, 0x4

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const-string p3, "PUSH_PROMISE"

    .line 72
    .line 73
    const-string p4, "HEADERS"

    .line 74
    .line 75
    :goto_2
    invoke-static {v7, p4, p3}, Lh6/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez p3, :cond_4

    .line 81
    .line 82
    and-int/lit8 p3, p4, 0x20

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "COMPRESSED"

    .line 87
    .line 88
    const-string p4, "PRIORITY"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p3, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-ne p4, v5, :cond_6

    .line 94
    .line 95
    const-string p3, "ACK"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    aget-object p3, v7, p4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    aget-object p3, v7, p4

    .line 102
    .line 103
    :goto_3
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const-string p0, "<<"

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const-string p0, ">>"

    .line 109
    .line 110
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array p4, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, p4, v3

    .line 121
    .line 122
    aput-object p1, p4, v5

    .line 123
    .line 124
    aput-object p2, p4, v2

    .line 125
    .line 126
    aput-object v6, p4, v1

    .line 127
    .line 128
    aput-object p3, p4, v4

    .line 129
    .line 130
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 131
    .line 132
    invoke-static {p0, p4}, LG6/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
