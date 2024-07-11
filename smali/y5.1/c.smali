.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final W:Ly5/c;

.field public static final X:Ly5/c;

.field public static final Y:Ly5/c;

.field public static final Z:Lz5/f;

.field public static final a0:[I

.field public static final b0:[Ly5/c;


# instance fields
.field public final S:I

.field public final T:Ljava/lang/Object;

.field public final U:I

.field public final V:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v9, Ly5/c;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v9, v3, v4}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v9, Ly5/c;->W:Ly5/c;

    .line 24
    .line 25
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 26
    .line 27
    invoke-static {v9, v10}, Ly5/c;->n(D)Ly5/c;

    .line 28
    .line 29
    .line 30
    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 31
    .line 32
    invoke-static {v9, v10}, Ly5/c;->n(D)Ly5/c;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ly5/c;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v4, v3, v2}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Ly5/c;->X:Ly5/c;

    .line 45
    .line 46
    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 47
    .line 48
    invoke-static {v9, v10}, Ly5/c;->n(D)Ly5/c;

    .line 49
    .line 50
    .line 51
    new-instance v2, Ly5/c;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v2, v3, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Ly5/c;->Y:Ly5/c;

    .line 61
    .line 62
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x40

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lz5/f;->W(I)Lz5/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v9, 0x1

    .line 73
    .line 74
    invoke-static {v9, v10}, Lz5/f;->y(J)Lz5/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sput-object v1, Ly5/c;->Z:Lz5/f;

    .line 83
    .line 84
    const/16 v1, 0x100

    .line 85
    .line 86
    new-array v1, v1, [I

    .line 87
    .line 88
    fill-array-data v1, :array_0

    .line 89
    .line 90
    .line 91
    sput-object v1, Ly5/c;->a0:[I

    .line 92
    .line 93
    const/16 v1, 0x100

    .line 94
    .line 95
    new-array v1, v1, [Ly5/c;

    .line 96
    .line 97
    move v2, v8

    .line 98
    :goto_0
    if-ge v2, v0, :cond_0

    .line 99
    .line 100
    new-instance v4, Ly5/c;

    .line 101
    .line 102
    int-to-long v9, v2

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v4, v8, v9}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v4, v1, v2

    .line 111
    .line 112
    add-int/2addr v2, v7

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/16 v0, 0x20

    .line 115
    .line 116
    :goto_1
    const/16 v2, 0x38

    .line 117
    .line 118
    if-ge v0, v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Ly5/c;

    .line 121
    .line 122
    add-int/lit8 v4, v0, -0x20

    .line 123
    .line 124
    rsub-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    int-to-long v9, v4

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v8, v4}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v0

    .line 135
    .line 136
    add-int/2addr v0, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v0, Ly5/c;

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    invoke-direct {v0, v5, v2}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x60

    .line 146
    .line 147
    aput-object v0, v1, v2

    .line 148
    .line 149
    const/16 v0, 0xe0

    .line 150
    .line 151
    :goto_2
    const/16 v2, 0xf8

    .line 152
    .line 153
    if-ge v0, v2, :cond_2

    .line 154
    .line 155
    new-instance v2, Ly5/c;

    .line 156
    .line 157
    add-int/lit16 v4, v0, -0xe0

    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v2, v3, v4}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v0

    .line 167
    .line 168
    add-int/2addr v0, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    sput-object v1, Ly5/c;->b0:[Ly5/c;

    .line 171
    .line 172
    new-instance v0, Li5/c;

    .line 173
    .line 174
    invoke-direct {v0, v6}, Li5/c;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "resolvereferences"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Li5/c;->a(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const-string v1, "useindeflengthstrings"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Li5/c;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    const-string v1, "allowduplicatekeys"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Li5/c;->a(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    const-string v1, "allowempty"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Li5/c;->a(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    const-string v1, "ctap2canonical"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Li5/c;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x3
        0x5
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly5/c;->S:I

    iput-object p2, p0, Ly5/c;->T:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly5/c;->V:I

    iput p1, p0, Ly5/c;->U:I

    return-void
.end method

.method public constructor <init>(Ly5/c;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ly5/c;->S:I

    iput-object p1, p0, Ly5/c;->T:Ljava/lang/Object;

    iput p2, p0, Ly5/c;->V:I

    iput p3, p0, Ly5/c;->U:I

    return-void
.end method

.method public static A(JI)[B
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v9, v0, v9

    .line 14
    .line 15
    if-ltz v9, :cond_4

    .line 16
    .line 17
    const-wide/16 v9, 0x18

    .line 18
    .line 19
    cmp-long v9, v0, v9

    .line 20
    .line 21
    if-gez v9, :cond_0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    int-to-byte v0, v0

    .line 25
    shl-int/lit8 v1, p2, 0x5

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    or-int/2addr v0, v1

    .line 29
    int-to-byte v0, v0

    .line 30
    new-array v1, v8, [B

    .line 31
    .line 32
    aput-byte v0, v1, v7

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-wide/16 v9, 0xff

    .line 36
    .line 37
    cmp-long v11, v0, v9

    .line 38
    .line 39
    const/16 v12, 0x18

    .line 40
    .line 41
    if-gtz v11, :cond_1

    .line 42
    .line 43
    shl-int/lit8 v2, p2, 0x5

    .line 44
    .line 45
    or-int/2addr v2, v12

    .line 46
    int-to-byte v2, v2

    .line 47
    and-long/2addr v0, v9

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-byte v0, v0

    .line 50
    new-array v1, v6, [B

    .line 51
    .line 52
    aput-byte v2, v1, v7

    .line 53
    .line 54
    aput-byte v0, v1, v8

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-wide/32 v13, 0xffff

    .line 58
    .line 59
    .line 60
    cmp-long v11, v0, v13

    .line 61
    .line 62
    if-gtz v11, :cond_2

    .line 63
    .line 64
    shl-int/lit8 v2, p2, 0x5

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x19

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    shr-long v11, v0, v3

    .line 70
    .line 71
    and-long/2addr v11, v9

    .line 72
    long-to-int v3, v11

    .line 73
    int-to-byte v3, v3

    .line 74
    and-long/2addr v0, v9

    .line 75
    long-to-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    new-array v1, v4, [B

    .line 78
    .line 79
    aput-byte v2, v1, v7

    .line 80
    .line 81
    aput-byte v3, v1, v8

    .line 82
    .line 83
    aput-byte v0, v1, v6

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v11, v0, v13

    .line 92
    .line 93
    const/16 v13, 0x10

    .line 94
    .line 95
    if-gtz v11, :cond_3

    .line 96
    .line 97
    shl-int/lit8 v11, p2, 0x5

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x1a

    .line 100
    .line 101
    int-to-byte v11, v11

    .line 102
    shr-long v14, v0, v12

    .line 103
    .line 104
    and-long/2addr v14, v9

    .line 105
    long-to-int v12, v14

    .line 106
    int-to-byte v12, v12

    .line 107
    shr-long v13, v0, v13

    .line 108
    .line 109
    and-long/2addr v13, v9

    .line 110
    long-to-int v13, v13

    .line 111
    int-to-byte v13, v13

    .line 112
    shr-long v14, v0, v3

    .line 113
    .line 114
    and-long/2addr v14, v9

    .line 115
    long-to-int v3, v14

    .line 116
    int-to-byte v3, v3

    .line 117
    and-long/2addr v0, v9

    .line 118
    long-to-int v0, v0

    .line 119
    int-to-byte v0, v0

    .line 120
    new-array v1, v5, [B

    .line 121
    .line 122
    aput-byte v11, v1, v7

    .line 123
    .line 124
    aput-byte v12, v1, v8

    .line 125
    .line 126
    aput-byte v13, v1, v6

    .line 127
    .line 128
    aput-byte v3, v1, v4

    .line 129
    .line 130
    aput-byte v0, v1, v2

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    shl-int/lit8 v11, p2, 0x5

    .line 134
    .line 135
    or-int/lit8 v11, v11, 0x1b

    .line 136
    .line 137
    int-to-byte v11, v11

    .line 138
    const/16 v14, 0x38

    .line 139
    .line 140
    shr-long v14, v0, v14

    .line 141
    .line 142
    and-long/2addr v14, v9

    .line 143
    long-to-int v14, v14

    .line 144
    int-to-byte v14, v14

    .line 145
    const/16 v15, 0x30

    .line 146
    .line 147
    shr-long v15, v0, v15

    .line 148
    .line 149
    and-long v4, v15, v9

    .line 150
    .line 151
    long-to-int v4, v4

    .line 152
    int-to-byte v4, v4

    .line 153
    const/16 v5, 0x28

    .line 154
    .line 155
    shr-long v15, v0, v5

    .line 156
    .line 157
    and-long v6, v15, v9

    .line 158
    .line 159
    long-to-int v6, v6

    .line 160
    int-to-byte v6, v6

    .line 161
    const/16 v7, 0x20

    .line 162
    .line 163
    shr-long v15, v0, v7

    .line 164
    .line 165
    move v7, v6

    .line 166
    and-long v5, v15, v9

    .line 167
    .line 168
    long-to-int v5, v5

    .line 169
    int-to-byte v5, v5

    .line 170
    shr-long v15, v0, v12

    .line 171
    .line 172
    and-long v2, v15, v9

    .line 173
    .line 174
    long-to-int v2, v2

    .line 175
    int-to-byte v2, v2

    .line 176
    shr-long v15, v0, v13

    .line 177
    .line 178
    and-long v12, v15, v9

    .line 179
    .line 180
    long-to-int v12, v12

    .line 181
    int-to-byte v13, v12

    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    shr-long v15, v0, v3

    .line 185
    .line 186
    move v3, v13

    .line 187
    and-long v12, v15, v9

    .line 188
    .line 189
    long-to-int v12, v12

    .line 190
    int-to-byte v12, v12

    .line 191
    and-long/2addr v0, v9

    .line 192
    long-to-int v0, v0

    .line 193
    int-to-byte v0, v0

    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    new-array v1, v1, [B

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    aput-byte v11, v1, v9

    .line 200
    .line 201
    aput-byte v14, v1, v8

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    aput-byte v4, v1, v8

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    aput-byte v7, v1, v4

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    aput-byte v5, v1, v4

    .line 211
    .line 212
    const/4 v4, 0x5

    .line 213
    aput-byte v2, v1, v4

    .line 214
    .line 215
    const/4 v2, 0x6

    .line 216
    aput-byte v3, v1, v2

    .line 217
    .line 218
    const/4 v2, 0x7

    .line 219
    aput-byte v12, v1, v2

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    aput-byte v0, v1, v2

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v4, "value ("

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ") is less than 0"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method

.method public static E(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    return v2

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    if-ge v3, v4, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_4
    move v0, v1

    .line 29
    :goto_1
    if-ge v0, v3, :cond_6

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly5/c;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ly5/c;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ly5/c;->S(Ly5/c;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    return v1
.end method

.method public static F(II)Lz5/f;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v7, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 v7, v7, 0xff

    .line 14
    .line 15
    int-to-byte v7, v7

    .line 16
    shr-int/lit8 v8, p1, 0x10

    .line 17
    .line 18
    and-int/lit16 v8, v8, 0xff

    .line 19
    .line 20
    int-to-byte v8, v8

    .line 21
    shr-int/lit8 v9, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v9, v9, 0xff

    .line 24
    .line 25
    int-to-byte v9, v9

    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    shr-int/lit8 v10, p0, 0x18

    .line 30
    .line 31
    and-int/lit16 v10, v10, 0xff

    .line 32
    .line 33
    int-to-byte v10, v10

    .line 34
    shr-int/lit8 v11, p0, 0x10

    .line 35
    .line 36
    and-int/lit16 v11, v11, 0xff

    .line 37
    .line 38
    int-to-byte v11, v11

    .line 39
    shr-int/lit8 v12, p0, 0x8

    .line 40
    .line 41
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    int-to-byte v12, v12

    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    const/16 v13, 0x9

    .line 48
    .line 49
    new-array v13, v13, [B

    .line 50
    .line 51
    aput-byte p0, v13, v5

    .line 52
    .line 53
    aput-byte v12, v13, v4

    .line 54
    .line 55
    aput-byte v11, v13, v3

    .line 56
    .line 57
    aput-byte v10, v13, v2

    .line 58
    .line 59
    aput-byte p1, v13, v1

    .line 60
    .line 61
    aput-byte v9, v13, v0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-byte v8, v13, p0

    .line 65
    .line 66
    const/4 p0, 0x7

    .line 67
    aput-byte v7, v13, p0

    .line 68
    .line 69
    aput-byte v5, v13, v6

    .line 70
    .line 71
    invoke-static {v13}, Lz5/f;->w([B)Lz5/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_0
    if-eqz p0, :cond_1

    .line 77
    .line 78
    shr-int/lit8 p1, p0, 0x18

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xff

    .line 81
    .line 82
    int-to-byte p1, p1

    .line 83
    shr-int/lit8 v7, p0, 0x10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    .line 87
    int-to-byte v7, v7

    .line 88
    shr-int/lit8 v6, p0, 0x8

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    int-to-byte v6, v6

    .line 93
    and-int/lit16 p0, p0, 0xff

    .line 94
    .line 95
    int-to-byte p0, p0

    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    aput-byte p0, v0, v5

    .line 99
    .line 100
    aput-byte v6, v0, v4

    .line 101
    .line 102
    aput-byte v7, v0, v3

    .line 103
    .line 104
    aput-byte p1, v0, v2

    .line 105
    .line 106
    aput-byte v5, v0, v1

    .line 107
    .line 108
    invoke-static {v0}, Lz5/f;->w([B)Lz5/f;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static G()Ly5/c;
    .locals 3

    .line 1
    new-instance v0, Ly5/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v2, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static H()Ly5/c;
    .locals 3

    .line 1
    new-instance v0, Ly5/c;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v0, v2, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static I(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Circular reference in data structure"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ly5/c;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0xf6

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly5/c;->W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ly5/c;->Y()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, p0, v0}, Ly5/c;->I(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p2}, Ly5/c;->Q(Ljava/io/ByteArrayOutputStream;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ly5/c;->Y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p2, p3}, Ly5/c;->M(Ljava/util/List;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-interface {p3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ly5/c;->Y()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, p0, v0}, Ly5/c;->I(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p2}, Ly5/c;->Q(Ljava/io/ByteArrayOutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ly5/c;->Y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p2, p3}, Ly5/c;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, p2}, Ly5/c;->R(Ljava/io/ByteArrayOutputStream;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object p3
.end method

.method public static M(Ljava/util/List;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0, p1}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly5/c;

    .line 24
    .line 25
    invoke-static {p0, v1, p1, p2}, Ly5/c;->L(Ljava/lang/Object;Ly5/c;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0, p1}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ly5/c;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly5/c;

    .line 40
    .line 41
    invoke-static {p0, v2, p1, p2}, Ly5/c;->L(Ljava/lang/Object;Ly5/c;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p0, v1, p1, p2}, Ly5/c;->L(Ljava/lang/Object;Ly5/c;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static O(IILjava/io/ByteArrayOutputStream;)I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0x18

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    shl-int/2addr p0, v1

    .line 14
    int-to-byte p0, p0

    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-byte p0, p0

    .line 17
    new-array p1, v4, [B

    .line 18
    .line 19
    aput-byte p0, p1, v5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v6, 0xff

    .line 23
    .line 24
    if-gt p1, v6, :cond_1

    .line 25
    .line 26
    shl-int/2addr p0, v1

    .line 27
    or-int/2addr p0, v2

    .line 28
    int-to-byte p0, p0

    .line 29
    and-int/2addr p1, v6

    .line 30
    int-to-byte p1, p1

    .line 31
    new-array v0, v3, [B

    .line 32
    .line 33
    aput-byte p0, v0, v5

    .line 34
    .line 35
    aput-byte p1, v0, v4

    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v7, 0xffff

    .line 40
    .line 41
    .line 42
    if-gt p1, v7, :cond_2

    .line 43
    .line 44
    shl-int/2addr p0, v1

    .line 45
    or-int/lit8 p0, p0, 0x19

    .line 46
    .line 47
    int-to-byte p0, p0

    .line 48
    shr-int/lit8 v1, p1, 0x8

    .line 49
    .line 50
    and-int/2addr v1, v6

    .line 51
    int-to-byte v1, v1

    .line 52
    and-int/2addr p1, v6

    .line 53
    int-to-byte p1, p1

    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    aput-byte p0, v0, v5

    .line 57
    .line 58
    aput-byte v1, v0, v4

    .line 59
    .line 60
    aput-byte p1, v0, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    shl-int/2addr p0, v1

    .line 64
    or-int/lit8 p0, p0, 0x1a

    .line 65
    .line 66
    int-to-byte p0, p0

    .line 67
    shr-int/lit8 v2, p1, 0x18

    .line 68
    .line 69
    and-int/2addr v2, v6

    .line 70
    int-to-byte v2, v2

    .line 71
    shr-int/lit8 v7, p1, 0x10

    .line 72
    .line 73
    and-int/2addr v7, v6

    .line 74
    int-to-byte v7, v7

    .line 75
    shr-int/lit8 v8, p1, 0x8

    .line 76
    .line 77
    and-int/2addr v8, v6

    .line 78
    int-to-byte v8, v8

    .line 79
    and-int/2addr p1, v6

    .line 80
    int-to-byte p1, p1

    .line 81
    new-array v1, v1, [B

    .line 82
    .line 83
    aput-byte p0, v1, v5

    .line 84
    .line 85
    aput-byte v2, v1, v4

    .line 86
    .line 87
    aput-byte v7, v1, v3

    .line 88
    .line 89
    aput-byte v8, v1, v0

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    aput-byte p1, v1, p0

    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :goto_1
    array-length p0, p1

    .line 96
    invoke-virtual {p2, p1, v5, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    array-length p0, p1

    .line 100
    return p0

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "value ("

    .line 104
    .line 105
    const-string v0, ") is less than 0"

    .line 106
    .line 107
    invoke-static {p1, p2, v0}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static P(IJLjava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Ly5/c;->A(JI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    array-length p2, p0

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    move v3, v1

    .line 25
    :goto_1
    if-ge v3, v2, :cond_7

    .line 26
    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ly5/c;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ly5/c;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {v4, v5}, Ly5/c;->T(Ly5/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    :cond_5
    return v1

    .line 51
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    return v0
.end method

.method public static j(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x24d

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ly5/c;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly5/c;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static l([B)Ly5/c;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    sget-object v2, Ly5/c;->a0:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_7

    .line 15
    .line 16
    const-string v3, "Premature end of data"

    .line 17
    .line 18
    const-string v4, "Too many bytes"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    if-gt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, Ly5/c;->y(I[B)Ly5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, LB2/c;

    .line 33
    .line 34
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LB2/c;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    const/16 v2, 0xc0

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p0}, Ly5/c;->z(I[B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance p0, Ly5/c;

    .line 56
    .line 57
    invoke-static {v1}, Ly5/c;->s(Ljava/lang/String;)Ly5/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1, v0, v0}, Ly5/c;-><init>(Ly5/c;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    new-instance v2, LD6/q;

    .line 76
    .line 77
    invoke-direct {v2, v1}, LD6/q;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LD6/q;->h()Ly5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    array-length p0, p0

    .line 85
    int-to-long v5, p0

    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    sub-int/2addr v0, p0

    .line 91
    int-to-long v7, v0

    .line 92
    cmp-long p0, v7, v5

    .line 93
    .line 94
    if-ltz p0, :cond_5

    .line 95
    .line 96
    if-gtz p0, :cond_4

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    move-object p0, v2

    .line 102
    :goto_0
    return-object p0

    .line 103
    :cond_4
    :try_start_5
    new-instance p0, LB2/c;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    new-instance p0, LB2/c;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :goto_1
    move-object v0, v1

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception p0

    .line 120
    new-instance v0, LB2/c;

    .line 121
    .line 122
    const-string v2, "I/O error occurred."

    .line 123
    .line 124
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    .line 133
    .line 134
    :catch_2
    :cond_6
    throw p0

    .line 135
    :cond_7
    new-instance p0, LB2/c;

    .line 136
    .line 137
    const-string v0, "Unexpected data encountered"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, LB2/c;

    .line 144
    .line 145
    const-string v0, "data is empty."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static n(D)Ly5/c;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Ly5/c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static o(I)Ly5/c;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly5/c;->b0:[Ly5/c;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p0

    .line 13
    invoke-static {v0, v1}, Ly5/c;->q(J)Ly5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static p(ILjava/lang/Object;)Ly5/c;
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0x64

    if-ge v0, v11, :cond_59

    if-nez v1, :cond_0

    sget-object v0, Ly5/c;->X:Ly5/c;

    return-object v0

    :cond_0
    instance-of v11, v1, Ly5/c;

    if-eqz v11, :cond_1

    move-object v0, v1

    check-cast v0, Ly5/c;

    return-object v0

    :cond_1
    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ly5/c;->s(Ljava/lang/String;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v11, v1, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ly5/c;->o(I)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v11, v1, Ljava/lang/Long;

    if-eqz v11, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly5/c;->q(J)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v11, v1, Lz5/f;

    if-eqz v11, :cond_5

    move-object v11, v1

    check-cast v11, Lz5/f;

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_6

    invoke-static {v11}, Ly5/c;->t(Lz5/f;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v11, v1, Lz5/d;

    if-eqz v11, :cond_7

    move-object v11, v1

    check-cast v11, Lz5/d;

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    const/16 v13, 0x40

    if-eqz v11, :cond_e

    .line 1
    invoke-virtual {v11}, Lz5/d;->o()Z

    move-result v0

    iget-object v1, v11, Lz5/d;->S:Lz5/j;

    if-nez v0, :cond_a

    invoke-virtual {v11}, Lz5/d;->p()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v11}, Lz5/d;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lz5/d;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 2
    :cond_8
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lz5/f;->G()Lz5/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Lz5/f;->v0(I)I

    move-result v0

    if-lez v0, :cond_9

    const/16 v10, 0x108

    :cond_9
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz5/d;->v()Lz5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v11}, Lz5/d;->x()Z

    move-result v0

    invoke-virtual {v11}, Lz5/d;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/2addr v0, v8

    .line 6
    :cond_b
    iget v2, v11, Lz5/d;->T:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_c

    add-int/2addr v0, v10

    :cond_c
    and-int/2addr v2, v6

    if-eqz v2, :cond_d

    add-int/2addr v0, v7

    .line 7
    :cond_d
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v11, Lz5/d;->U:Lz5/j;

    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    move-result-object v1

    .line 11
    invoke-virtual {v2, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly5/c;->a(Ljava/lang/Object;)V

    const/16 v10, 0x10c

    move-object v0, v2

    :goto_3
    invoke-static {v10, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    move-result-object v0

    return-object v0

    .line 12
    :cond_e
    instance-of v11, v1, Lz5/e;

    if-eqz v11, :cond_f

    move-object v11, v1

    check-cast v11, Lz5/e;

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_16

    .line 13
    invoke-virtual {v11}, Lz5/e;->f()Z

    move-result v0

    iget-object v1, v11, Lz5/e;->S:Lz5/f;

    if-nez v0, :cond_12

    invoke-virtual {v11}, Lz5/e;->g()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v11}, Lz5/e;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Lz5/e;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Lz5/f;->G()Lz5/f;

    move-result-object v0

    invoke-virtual {v0, v13}, Lz5/f;->v0(I)I

    move-result v0

    if-lez v0, :cond_11

    const/16 v5, 0x109

    goto :goto_5

    :cond_11
    const/4 v5, 0x5

    :goto_5
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lz5/e;->n()Lz5/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    :goto_6
    invoke-virtual {v11}, Lz5/e;->p()Z

    move-result v0

    invoke-virtual {v11}, Lz5/e;->f()Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/2addr v0, v8

    :cond_13
    invoke-virtual {v11}, Lz5/e;->h()Z

    move-result v2

    if-eqz v2, :cond_14

    add-int/2addr v0, v10

    :cond_14
    invoke-virtual {v11}, Lz5/e;->i()Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/2addr v0, v7

    :cond_15
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    iget-object v1, v11, Lz5/e;->U:Lz5/f;

    invoke-virtual {v2, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly5/c;->a(Ljava/lang/Object;)V

    const/16 v5, 0x10d

    move-object v0, v2

    :goto_7
    invoke-static {v5, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    move-result-object v0

    return-object v0

    .line 14
    :cond_16
    instance-of v11, v1, Lz5/g;

    if-eqz v11, :cond_17

    move-object v11, v1

    check-cast v11, Lz5/g;

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_1d

    .line 15
    invoke-virtual {v11}, Lz5/g;->f()Z

    move-result v0

    iget-object v1, v11, Lz5/g;->S:Lz5/f;

    if-nez v0, :cond_19

    invoke-virtual {v11}, Lz5/g;->g()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v11}, Lz5/g;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Lz5/g;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v0

    invoke-virtual {v11}, Lz5/g;->l()Lz5/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    goto :goto_a

    :cond_19
    :goto_9
    invoke-virtual {v11}, Lz5/g;->n()Z

    move-result v0

    invoke-virtual {v11}, Lz5/g;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    add-int/2addr v0, v8

    .line 16
    :cond_1a
    iget v2, v11, Lz5/g;->T:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_1b

    add-int/2addr v0, v10

    .line 17
    :cond_1b
    invoke-virtual {v11}, Lz5/g;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    add-int/2addr v0, v7

    :cond_1c
    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v2

    iget-object v3, v11, Lz5/g;->U:Lz5/f;

    invoke-virtual {v2, v3}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ly5/c;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ly5/c;->a(Ljava/lang/Object;)V

    const/16 v1, 0x10e

    move-object v0, v2

    :goto_a
    invoke-static {v1, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1d
    instance-of v11, v1, Ljava/lang/Short;

    const/16 v13, 0x18

    if-eqz v11, :cond_1f

    move-object v0, v1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-ltz v0, :cond_1e

    if-ge v0, v13, :cond_1e

    .line 19
    sget-object v1, Ly5/c;->b0:[Ly5/c;

    aget-object v0, v1, v0

    goto :goto_b

    :cond_1e
    int-to-long v0, v0

    invoke-static {v0, v1}, Ly5/c;->q(J)Ly5/c;

    move-result-object v0

    :goto_b
    return-object v0

    .line 20
    :cond_1f
    instance-of v11, v1, Ljava/lang/Character;

    if-eqz v11, :cond_20

    move-object v0, v1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ly5/c;->o(I)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v11, v1, Ljava/lang/Boolean;

    if-eqz v11, :cond_22

    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21
    sget-object v0, Ly5/c;->Y:Ly5/c;

    goto :goto_c

    :cond_21
    sget-object v0, Ly5/c;->W:Ly5/c;

    :goto_c
    return-object v0

    .line 22
    :cond_22
    instance-of v11, v1, Ljava/lang/Byte;

    if-eqz v11, :cond_23

    move-object v0, v1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    invoke-static {v0}, Ly5/c;->o(I)Ly5/c;

    move-result-object v0

    return-object v0

    .line 24
    :cond_23
    instance-of v11, v1, Ljava/lang/Float;

    if-eqz v11, :cond_24

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 26
    invoke-static {v0}, Ly5/d;->i(I)J

    move-result-wide v0

    new-instance v2, Ly5/c;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    return-object v2

    .line 27
    :cond_24
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_25

    move-object v0, v1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ly5/c;->n(D)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_25
    instance-of v11, v1, [B

    if-eqz v11, :cond_26

    move-object v11, v1

    check-cast v11, [B

    goto :goto_d

    :cond_26
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_27

    .line 28
    array-length v0, v11

    new-array v0, v0, [B

    array-length v1, v11

    invoke-static {v11, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ly5/c;

    invoke-direct {v0, v8, v11}, Ly5/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 29
    :cond_27
    instance-of v11, v1, Ljava/util/Map;

    if-eqz v11, :cond_29

    invoke-static {}, Ly5/c;->H()Ly5/c;

    move-result-object v2

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v4}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ly5/c;->f0(Ly5/c;Ly5/c;)V

    goto :goto_e

    :cond_28
    return-object v2

    :cond_29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v11

    if-eqz v11, :cond_2b

    sget-object v2, Ly5/f;->a:Ljava/util/HashMap;

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v3

    :goto_f
    if-ge v4, v2, :cond_2a

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    invoke-static {v6, v5}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ly5/c;->b(Ly5/c;)V

    add-int/2addr v4, v9

    goto :goto_f

    :cond_2a
    return-object v3

    .line 31
    :cond_2b
    instance-of v11, v1, Ljava/lang/Iterable;

    if-eqz v11, :cond_2d

    invoke-static {}, Ly5/c;->G()Ly5/c;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v3}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly5/c;->b(Ly5/c;)V

    goto :goto_10

    :cond_2c
    return-object v2

    :cond_2d
    instance-of v11, v1, Ljava/lang/Enum;

    if-eqz v11, :cond_2e

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Ly5/f;->a:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ly5/c;->r(Ljava/lang/Object;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_2e
    instance-of v11, v1, Ljava/util/Date;

    if-eqz v11, :cond_2f

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-static {v0}, Ly5/d;->k(Ljava/util/Date;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v11, v1, Ljava/net/URI;

    if-eqz v11, :cond_30

    move-object v0, v1

    check-cast v0, Ljava/net/URI;

    invoke-static {v0}, Ly5/d;->j(Ljava/net/URI;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_30
    instance-of v11, v1, Ljava/util/UUID;

    if-eqz v11, :cond_31

    move-object v0, v1

    check-cast v0, Ljava/util/UUID;

    .line 34
    sget-object v1, Ly5/f;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/16 v14, 0x38

    shr-long v15, v0, v14

    const-wide/16 v17, 0xff

    and-long v7, v15, v17

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x30

    shr-long v15, v0, v8

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x28

    shr-long v15, v0, v10

    and-long v4, v15, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v15, v0, v5

    move/from16 p1, v9

    and-long v8, v15, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v15, v0, v13

    move-wide/from16 v21, v11

    and-long v10, v15, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v11, v0, v3

    and-long v11, v11, v17

    long-to-int v11, v11

    int-to-byte v11, v11

    shr-long v15, v0, v6

    move/from16 v23, v10

    and-long v9, v15, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    and-long v0, v0, v17

    long-to-int v0, v0

    int-to-byte v0, v0

    shr-long v14, v21, v14

    and-long v14, v14, v17

    long-to-int v1, v14

    int-to-byte v1, v1

    const/16 v10, 0x30

    shr-long v14, v21, v10

    and-long v14, v14, v17

    long-to-int v10, v14

    int-to-byte v10, v10

    const/16 v12, 0x28

    shr-long v14, v21, v12

    and-long v14, v14, v17

    long-to-int v12, v14

    int-to-byte v12, v12

    shr-long v14, v21, v5

    and-long v14, v14, v17

    long-to-int v5, v14

    int-to-byte v5, v5

    shr-long v13, v21, v13

    and-long v13, v13, v17

    long-to-int v13, v13

    int-to-byte v13, v13

    shr-long v14, v21, v3

    and-long v14, v14, v17

    long-to-int v14, v14

    int-to-byte v14, v14

    shr-long v15, v21, v6

    move/from16 p0, v7

    and-long v6, v15, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    and-long v2, v21, v17

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/4 v15, 0x0

    aput-byte p0, v3, v15

    const/4 v15, 0x1

    aput-byte p1, v3, v15

    const/4 v15, 0x2

    aput-byte v4, v3, v15

    const/4 v4, 0x3

    aput-byte v8, v3, v4

    const/4 v4, 0x4

    aput-byte v23, v3, v4

    const/4 v4, 0x5

    aput-byte v11, v3, v4

    const/4 v4, 0x6

    aput-byte v9, v3, v4

    const/4 v4, 0x7

    aput-byte v0, v3, v4

    const/16 v0, 0x8

    aput-byte v1, v3, v0

    const/16 v0, 0x9

    aput-byte v10, v3, v0

    const/16 v0, 0xa

    aput-byte v12, v3, v0

    const/16 v0, 0xb

    aput-byte v5, v3, v0

    const/16 v0, 0xc

    aput-byte v13, v3, v0

    const/16 v0, 0xd

    aput-byte v14, v3, v0

    const/16 v0, 0xe

    aput-byte v6, v3, v0

    const/16 v0, 0xf

    aput-byte v2, v3, v0

    const/16 v0, 0x25

    .line 36
    invoke-static {v0, v3}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    move-result-object v0

    return-object v0

    :cond_31
    move v15, v4

    .line 37
    invoke-static {}, Ly5/c;->H()Ly5/c;

    move-result-object v2

    sget-object v3, Ly5/f;->a:Ljava/util/HashMap;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "javax."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "com.sun."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    :cond_32
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v8, v6

    move v9, v15

    :goto_11
    if-ge v9, v8, :cond_35

    aget-object v10, v6, v9

    const-class v11, Ljava/io/Serializable;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    :cond_33
    const-class v6, Ljava/lang/reflect/Type;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_35

    const-class v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_35

    const-class v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_35

    const-class v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_34

    goto :goto_12

    :cond_34
    const-string v4, "org.springframework."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "java.io."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "java.lang.annotation."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "java.security.SignedObject"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "com.sun.rowset"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "com.sun.org.apache."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "org.apache.xalan."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "org.apache.xpath."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "org.codehaus.groovy."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "com.sun.jndi."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "groovy.util.Expando"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "java.util.logging."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "com.mchange.v2.c3p0."

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    :goto_12
    move-object/from16 v19, v2

    goto/16 :goto_28

    .line 40
    :cond_36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 41
    sget-object v5, Ly5/f;->a:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_37

    monitor-exit v5

    move-object/from16 v19, v2

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v15, v7

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v15, :cond_3f

    move/from16 v18, v15

    aget-object v15, v7, v12

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v19

    move-object/from16 v20, v7

    const/16 v16, 0x9

    and-int/lit8 v7, v19, 0x9

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_3e

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v0, "get"

    invoke-static {v2, v0}, Ly5/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "getClass"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 43
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_39

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_38
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 44
    :cond_3a
    const-string v0, "is"

    invoke-static {v2, v0}, Ly5/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 45
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_39

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_3b
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 46
    :cond_3c
    const-string v0, "set"

    invoke-static {v2, v0}, Ly5/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 47
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3e

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_3e
    move v0, v2

    :goto_18
    add-int/2addr v12, v0

    move/from16 v0, p0

    move/from16 v15, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    goto/16 :goto_13

    :cond_3f
    move-object/from16 v19, v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_40

    goto :goto_19

    :cond_40
    new-instance v7, Ly5/e;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ly5/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_41
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_42

    goto :goto_1a

    :cond_42
    new-instance v7, Ly5/e;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ly5/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v2, v0

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v2, :cond_4a

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    and-int/lit8 v9, v9, 0x19

    const/4 v10, 0x1

    if-ne v9, v10, :cond_49

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 48
    const-string v10, "is"

    invoke-static {v9, v10}, Ly5/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    :cond_44
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    goto :goto_1d

    :cond_45
    new-instance v9, Ly5/e;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Ly5/e;-><init>(Ljava/lang/String;Ljava/lang/reflect/Member;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_1c
    const/4 v8, 0x1

    goto :goto_1f

    :cond_47
    :goto_1d
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1e

    :cond_48
    const/4 v8, -0x1

    :goto_1e
    if-ltz v8, :cond_46

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_49
    move v8, v10

    :goto_1f
    add-int/2addr v7, v8

    goto :goto_1b

    .line 51
    :cond_4a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_4d
    move-object v6, v0

    .line 52
    :cond_4e
    sget-object v0, Ly5/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/e;

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 54
    iget-object v5, v2, Ly5/e;->b:Ljava/lang/reflect/Member;

    .line 55
    instance-of v5, v5, Ljava/lang/reflect/Field;

    iget-object v6, v2, Ly5/e;->a:Ljava/lang/String;

    if-eqz v5, :cond_50

    .line 56
    const-string v5, "is"

    invoke-static {v6, v5}, Ly5/d;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_4f

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    :cond_4f
    invoke-static {v6}, Ly5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_50
    const/4 v7, 0x2

    invoke-static {v6}, Ly5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly5/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    :goto_23
    const-string v6, ""

    :try_start_1
    iget-object v2, v2, Ly5/e;->b:Ljava/lang/reflect/Member;

    instance-of v8, v2, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_51

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_24

    :catch_0
    move-exception v0

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_26

    :cond_51
    const/4 v10, 0x0

    instance-of v8, v2, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_52

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_24

    :cond_52
    move-object v9, v10

    .line 60
    :goto_24
    invoke-direct {v4, v5, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 61
    :goto_25
    new-instance v1, LB2/c;

    .line 62
    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :goto_26
    new-instance v1, LB2/c;

    .line 64
    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 66
    :goto_27
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_53
    move-object/from16 v19, v2

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/16 v16, 0x9

    add-int/2addr v9, v0

    move/from16 v0, p0

    const/4 v15, 0x0

    goto/16 :goto_11

    .line 67
    :cond_54
    :goto_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v4, p0, 0x1

    invoke-static {v4, v1}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    move-result-object v1

    .line 68
    const-string v4, "value"

    if-eqz v2, :cond_57

    if-eqz v1, :cond_56

    invoke-static {v2}, Ly5/c;->s(Ljava/lang/String;)Ly5/c;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ly5/c;->W()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_55

    .line 69
    invoke-virtual/range {v19 .. v19}, Ly5/c;->Y()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not a map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    return-object v19

    .line 71
    :cond_59
    new-instance v0, LB2/c;

    const-string v1, "Nesting depth too high"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static q(J)Ly5/c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x18

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ly5/c;->b0:[Ly5/c;

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ly5/c;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v0, p1, p0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/Object;)Ly5/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ly5/c;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ly5/c;->X:Ly5/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LN6/l;->c(Ljava/lang/String;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ly5/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "String contains an unpaired surrogate code point."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static t(Lz5/f;)Ly5/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lz5/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/f;->m0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ly5/c;->q(J)Ly5/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lz5/f;->G()Lz5/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x40

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lz5/f;->v0(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Ly5/c;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x2

    .line 45
    :goto_0
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-array p0, v1, [B

    .line 52
    .line 53
    aput-byte v0, p0, v0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-gez v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lz5/f;->b(I)Lz5/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lz5/f;->O()Lz5/f;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_4
    invoke-virtual {p0, v0}, Lz5/f;->j0(Z)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move v3, v0

    .line 75
    :goto_1
    array-length v4, p0

    .line 76
    if-ge v3, v4, :cond_5

    .line 77
    .line 78
    aget-byte v4, p0, v3

    .line 79
    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    add-int/2addr v3, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-lez v3, :cond_6

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    sub-int/2addr v1, v3

    .line 88
    new-array v4, v1, [B

    .line 89
    .line 90
    invoke-static {p0, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    move-object p0, v4

    .line 94
    :cond_6
    :goto_2
    invoke-static {v2, p0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static u(ILjava/lang/Object;)Ly5/c;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ly5/c;->r(Ljava/lang/Object;)Ly5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ly5/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p0, v1}, Ly5/c;-><init>(Ly5/c;II)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "smallTag ("

    .line 17
    .line 18
    const-string v1, ") is less than 0"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static v(Ly5/c;Lz5/f;)Ly5/c;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Ly5/c;->Z:Lz5/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p0}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Lz5/f;->j0(Z)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v1, v0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    array-length v3, p1

    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_1

    .line 49
    .line 50
    aget-byte v3, p1, v1

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    mul-int/lit8 v4, v1, 0x8

    .line 55
    .line 56
    shl-int/2addr v3, v4

    .line 57
    or-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    array-length v1, p1

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v4, v1, :cond_2

    .line 69
    .line 70
    aget-byte v1, p1, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    mul-int/lit8 v3, v4, 0x8

    .line 75
    .line 76
    shl-int/2addr v1, v3

    .line 77
    or-int/2addr v0, v1

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ly5/c;

    .line 82
    .line 83
    invoke-direct {p1, p0, v2, v0}, Ly5/c;-><init>(Ly5/c;II)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "tag more than 18446744073709551615 ("

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ")"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "tagEInt\'s sign ("

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ") is less than 0"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public static x(JI)[B
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    shr-long v1, p0, v1

    .line 6
    .line 7
    const-wide/16 v3, 0x7ff

    .line 8
    .line 9
    and-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    const-wide v2, 0xfffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long v2, p0, v2

    .line 17
    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    shr-long v4, p0, v4

    .line 21
    .line 22
    long-to-int v6, v4

    .line 23
    const v7, 0x8000

    .line 24
    .line 25
    .line 26
    and-int/2addr v6, v7

    .line 27
    add-int/lit16 v7, v1, -0x3f0

    .line 28
    .line 29
    const-wide/16 v10, 0x1

    .line 30
    .line 31
    const/16 v12, 0xa

    .line 32
    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    const/16 v13, 0x7ff

    .line 36
    .line 37
    const-wide v17, 0x3ffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v8, 0x2a

    .line 43
    .line 44
    if-ne v1, v13, :cond_0

    .line 45
    .line 46
    shr-long v7, v2, v8

    .line 47
    .line 48
    long-to-int v7, v7

    .line 49
    and-long v8, p0, v17

    .line 50
    .line 51
    cmp-long v8, v8, v14

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    or-int/lit16 v6, v6, 0x7c00

    .line 56
    .line 57
    :goto_0
    or-int/2addr v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-lt v7, v9, :cond_2

    .line 62
    .line 63
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v9, -0xa

    .line 66
    .line 67
    if-ge v7, v9, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-lez v7, :cond_4

    .line 71
    .line 72
    and-long v17, p0, v17

    .line 73
    .line 74
    cmp-long v9, v17, v14

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    shl-int/2addr v7, v12

    .line 79
    or-int/2addr v6, v7

    .line 80
    invoke-static {v2, v3, v8}, Ly5/d;->h(JI)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    add-int/lit16 v7, v1, -0x3f1

    .line 86
    .line 87
    sub-int/2addr v8, v7

    .line 88
    shl-long v17, v10, v8

    .line 89
    .line 90
    sub-long v17, v17, v10

    .line 91
    .line 92
    and-long v17, v2, v17

    .line 93
    .line 94
    cmp-long v7, v17, v14

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    const-wide/high16 v17, 0x10000000000000L

    .line 99
    .line 100
    or-long v10, v2, v17

    .line 101
    .line 102
    invoke-static {v10, v11, v8}, Ly5/d;->h(JI)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    goto :goto_0

    .line 107
    :goto_2
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v12, 0xff

    .line 113
    .line 114
    const/4 v14, -0x1

    .line 115
    if-eq v6, v14, :cond_6

    .line 116
    .line 117
    const/4 v1, -0x7

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    new-array v2, v7, [B

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v2, v11

    .line 124
    .line 125
    aput-byte v1, v2, v10

    .line 126
    .line 127
    shr-int/lit8 v0, v6, 0x8

    .line 128
    .line 129
    and-int/2addr v0, v12

    .line 130
    int-to-byte v0, v0

    .line 131
    aput-byte v0, v2, v9

    .line 132
    .line 133
    and-int/lit16 v0, v6, 0xff

    .line 134
    .line 135
    int-to-byte v0, v0

    .line 136
    aput-byte v0, v2, v8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-array v2, v8, [B

    .line 140
    .line 141
    aput-byte v1, v2, v11

    .line 142
    .line 143
    shr-int/lit8 v0, v6, 0x8

    .line 144
    .line 145
    and-int/2addr v0, v12

    .line 146
    int-to-byte v0, v0

    .line 147
    aput-byte v0, v2, v10

    .line 148
    .line 149
    and-int/lit16 v0, v6, 0xff

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, v2, v9

    .line 153
    .line 154
    :goto_3
    return-object v2

    .line 155
    :cond_6
    add-int/lit16 v6, v1, -0x380

    .line 156
    .line 157
    const/16 v14, -0x17

    .line 158
    .line 159
    const/4 v15, 0x6

    .line 160
    const/16 v16, 0x20

    .line 161
    .line 162
    const-wide/32 v23, 0x1fffffff

    .line 163
    .line 164
    .line 165
    if-ne v1, v13, :cond_7

    .line 166
    .line 167
    and-long v19, p0, v23

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    cmp-long v19, v19, v21

    .line 172
    .line 173
    if-nez v19, :cond_10

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    if-lt v6, v14, :cond_10

    .line 179
    .line 180
    if-lt v6, v12, :cond_8

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    if-lez v6, :cond_9

    .line 185
    .line 186
    and-long v19, p0, v23

    .line 187
    .line 188
    cmp-long v19, v19, v21

    .line 189
    .line 190
    if-nez v19, :cond_10

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    add-int/lit16 v7, v1, -0x381

    .line 194
    .line 195
    rsub-int/lit8 v7, v7, 0x1d

    .line 196
    .line 197
    const-wide/16 v19, 0x1

    .line 198
    .line 199
    shl-long v24, v19, v7

    .line 200
    .line 201
    sub-long v24, v24, v19

    .line 202
    .line 203
    and-long v19, v2, v24

    .line 204
    .line 205
    cmp-long v7, v19, v21

    .line 206
    .line 207
    if-nez v7, :cond_10

    .line 208
    .line 209
    :goto_4
    shr-long v4, p0, v16

    .line 210
    .line 211
    long-to-int v4, v4

    .line 212
    const/high16 v5, -0x80000000

    .line 213
    .line 214
    and-int/2addr v4, v5

    .line 215
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 216
    .line 217
    const/16 v7, 0x1d

    .line 218
    .line 219
    if-ne v1, v13, :cond_b

    .line 220
    .line 221
    shr-long v6, v2, v7

    .line 222
    .line 223
    long-to-int v1, v6

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    cmp-long v2, v2, v6

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    const v1, 0x7f800001

    .line 233
    .line 234
    .line 235
    or-int/2addr v1, v4

    .line 236
    :goto_5
    move v4, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    or-int v2, v4, v5

    .line 239
    .line 240
    or-int/2addr v1, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    if-lt v6, v12, :cond_c

    .line 243
    .line 244
    or-int/2addr v4, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    if-ge v6, v14, :cond_d

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    if-lez v6, :cond_e

    .line 250
    .line 251
    shl-int/lit8 v1, v6, 0x17

    .line 252
    .line 253
    or-int/2addr v1, v4

    .line 254
    invoke-static {v2, v3, v7}, Ly5/d;->h(JI)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    or-int v4, v1, v2

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    const-wide/high16 v5, 0x10000000000000L

    .line 262
    .line 263
    or-long/2addr v2, v5

    .line 264
    add-int/lit16 v1, v1, -0x381

    .line 265
    .line 266
    sub-int/2addr v7, v1

    .line 267
    invoke-static {v2, v3, v7}, Ly5/d;->h(JI)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    or-int/2addr v4, v1

    .line 272
    :goto_6
    if-eqz v0, :cond_f

    .line 273
    .line 274
    new-array v1, v15, [B

    .line 275
    .line 276
    int-to-byte v0, v0

    .line 277
    aput-byte v0, v1, v11

    .line 278
    .line 279
    const/4 v0, -0x6

    .line 280
    aput-byte v0, v1, v10

    .line 281
    .line 282
    shr-int/lit8 v0, v4, 0x18

    .line 283
    .line 284
    and-int/2addr v0, v12

    .line 285
    int-to-byte v0, v0

    .line 286
    aput-byte v0, v1, v9

    .line 287
    .line 288
    shr-int/lit8 v0, v4, 0x10

    .line 289
    .line 290
    and-int/2addr v0, v12

    .line 291
    int-to-byte v0, v0

    .line 292
    aput-byte v0, v1, v8

    .line 293
    .line 294
    shr-int/lit8 v0, v4, 0x8

    .line 295
    .line 296
    and-int/2addr v0, v12

    .line 297
    int-to-byte v0, v0

    .line 298
    const/4 v2, 0x4

    .line 299
    aput-byte v0, v1, v2

    .line 300
    .line 301
    and-int/lit16 v0, v4, 0xff

    .line 302
    .line 303
    int-to-byte v0, v0

    .line 304
    const/4 v2, 0x5

    .line 305
    aput-byte v0, v1, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    const/4 v2, 0x5

    .line 309
    new-array v1, v2, [B

    .line 310
    .line 311
    const/4 v0, -0x6

    .line 312
    aput-byte v0, v1, v11

    .line 313
    .line 314
    shr-int/lit8 v0, v4, 0x18

    .line 315
    .line 316
    and-int/2addr v0, v12

    .line 317
    int-to-byte v0, v0

    .line 318
    aput-byte v0, v1, v10

    .line 319
    .line 320
    shr-int/lit8 v0, v4, 0x10

    .line 321
    .line 322
    and-int/2addr v0, v12

    .line 323
    int-to-byte v0, v0

    .line 324
    aput-byte v0, v1, v9

    .line 325
    .line 326
    shr-int/lit8 v0, v4, 0x8

    .line 327
    .line 328
    and-int/2addr v0, v12

    .line 329
    int-to-byte v0, v0

    .line 330
    aput-byte v0, v1, v8

    .line 331
    .line 332
    and-int/lit16 v0, v4, 0xff

    .line 333
    .line 334
    int-to-byte v0, v0

    .line 335
    const/4 v2, 0x4

    .line 336
    aput-byte v0, v1, v2

    .line 337
    .line 338
    :goto_7
    return-object v1

    .line 339
    :cond_10
    :goto_8
    const/16 v1, 0x10

    .line 340
    .line 341
    const/16 v2, 0x18

    .line 342
    .line 343
    const/16 v3, 0x8

    .line 344
    .line 345
    const-wide/16 v6, 0xff

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    const/16 v12, 0xa

    .line 350
    .line 351
    new-array v12, v12, [B

    .line 352
    .line 353
    int-to-byte v0, v0

    .line 354
    aput-byte v0, v12, v11

    .line 355
    .line 356
    const/4 v0, -0x5

    .line 357
    aput-byte v0, v12, v10

    .line 358
    .line 359
    const/16 v0, 0x38

    .line 360
    .line 361
    shr-long v10, p0, v0

    .line 362
    .line 363
    and-long/2addr v10, v6

    .line 364
    long-to-int v0, v10

    .line 365
    int-to-byte v0, v0

    .line 366
    aput-byte v0, v12, v9

    .line 367
    .line 368
    and-long/2addr v4, v6

    .line 369
    long-to-int v0, v4

    .line 370
    int-to-byte v0, v0

    .line 371
    aput-byte v0, v12, v8

    .line 372
    .line 373
    const/16 v0, 0x28

    .line 374
    .line 375
    shr-long v4, p0, v0

    .line 376
    .line 377
    and-long/2addr v4, v6

    .line 378
    long-to-int v0, v4

    .line 379
    int-to-byte v0, v0

    .line 380
    const/4 v4, 0x4

    .line 381
    aput-byte v0, v12, v4

    .line 382
    .line 383
    shr-long v4, p0, v16

    .line 384
    .line 385
    and-long/2addr v4, v6

    .line 386
    long-to-int v0, v4

    .line 387
    int-to-byte v0, v0

    .line 388
    const/4 v4, 0x5

    .line 389
    aput-byte v0, v12, v4

    .line 390
    .line 391
    shr-long v4, p0, v2

    .line 392
    .line 393
    and-long/2addr v4, v6

    .line 394
    long-to-int v0, v4

    .line 395
    int-to-byte v0, v0

    .line 396
    aput-byte v0, v12, v15

    .line 397
    .line 398
    shr-long v0, p0, v1

    .line 399
    .line 400
    and-long/2addr v0, v6

    .line 401
    long-to-int v0, v0

    .line 402
    int-to-byte v0, v0

    .line 403
    const/4 v1, 0x7

    .line 404
    aput-byte v0, v12, v1

    .line 405
    .line 406
    shr-long v0, p0, v3

    .line 407
    .line 408
    and-long/2addr v0, v6

    .line 409
    long-to-int v0, v0

    .line 410
    int-to-byte v0, v0

    .line 411
    aput-byte v0, v12, v3

    .line 412
    .line 413
    and-long v0, p0, v6

    .line 414
    .line 415
    long-to-int v0, v0

    .line 416
    int-to-byte v0, v0

    .line 417
    const/16 v1, 0x9

    .line 418
    .line 419
    aput-byte v0, v12, v1

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    const/16 v0, 0x9

    .line 423
    .line 424
    new-array v12, v0, [B

    .line 425
    .line 426
    const/4 v0, -0x5

    .line 427
    aput-byte v0, v12, v11

    .line 428
    .line 429
    const/16 v0, 0x38

    .line 430
    .line 431
    shr-long v13, p0, v0

    .line 432
    .line 433
    and-long/2addr v13, v6

    .line 434
    long-to-int v0, v13

    .line 435
    int-to-byte v0, v0

    .line 436
    aput-byte v0, v12, v10

    .line 437
    .line 438
    and-long/2addr v4, v6

    .line 439
    long-to-int v0, v4

    .line 440
    int-to-byte v0, v0

    .line 441
    aput-byte v0, v12, v9

    .line 442
    .line 443
    const/16 v0, 0x28

    .line 444
    .line 445
    shr-long v4, p0, v0

    .line 446
    .line 447
    and-long/2addr v4, v6

    .line 448
    long-to-int v0, v4

    .line 449
    int-to-byte v0, v0

    .line 450
    aput-byte v0, v12, v8

    .line 451
    .line 452
    shr-long v4, p0, v16

    .line 453
    .line 454
    and-long/2addr v4, v6

    .line 455
    long-to-int v0, v4

    .line 456
    int-to-byte v0, v0

    .line 457
    const/4 v4, 0x4

    .line 458
    aput-byte v0, v12, v4

    .line 459
    .line 460
    shr-long v4, p0, v2

    .line 461
    .line 462
    and-long/2addr v4, v6

    .line 463
    long-to-int v0, v4

    .line 464
    int-to-byte v0, v0

    .line 465
    const/4 v2, 0x5

    .line 466
    aput-byte v0, v12, v2

    .line 467
    .line 468
    shr-long v0, p0, v1

    .line 469
    .line 470
    and-long/2addr v0, v6

    .line 471
    long-to-int v0, v0

    .line 472
    int-to-byte v0, v0

    .line 473
    aput-byte v0, v12, v15

    .line 474
    .line 475
    shr-long v0, p0, v3

    .line 476
    .line 477
    and-long/2addr v0, v6

    .line 478
    long-to-int v0, v0

    .line 479
    int-to-byte v0, v0

    .line 480
    const/4 v1, 0x7

    .line 481
    aput-byte v0, v12, v1

    .line 482
    .line 483
    and-long v0, p0, v6

    .line 484
    .line 485
    long-to-int v0, v0

    .line 486
    int-to-byte v0, v0

    .line 487
    aput-byte v0, v12, v3

    .line 488
    .line 489
    :goto_9
    return-object v12
.end method

.method public static y(I[B)Ly5/c;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly5/c;->b0:[Ly5/c;

    .line 6
    .line 7
    aget-object v2, v2, v0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    shr-int/lit8 v2, v0, 0x5

    .line 13
    .line 14
    const/16 v3, 0x61

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x78

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v4, v1}, Ly5/c;->z(I[B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ly5/c;

    .line 31
    .line 32
    invoke-direct {v0, v5, v3}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    and-int/lit8 v3, v0, 0x1c

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v8, 0x18

    .line 40
    .line 41
    const-string v9, "Unexpected data encountered"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    if-ne v3, v8, :cond_c

    .line 45
    .line 46
    and-int/lit8 v3, v0, 0x1f

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x7

    .line 52
    const/16 v14, 0x20

    .line 53
    .line 54
    const/16 v15, 0x8

    .line 55
    .line 56
    const-wide/16 v16, 0xff

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, LB2/c;

    .line 62
    .line 63
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    aget-byte v3, v1, v6

    .line 68
    .line 69
    int-to-long v6, v3

    .line 70
    and-long v6, v6, v16

    .line 71
    .line 72
    const/16 v3, 0x38

    .line 73
    .line 74
    shl-long/2addr v6, v3

    .line 75
    aget-byte v3, v1, v10

    .line 76
    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    int-to-long v8, v3

    .line 80
    and-long v8, v8, v16

    .line 81
    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    shl-long/2addr v8, v3

    .line 85
    or-long/2addr v6, v8

    .line 86
    aget-byte v3, v1, v5

    .line 87
    .line 88
    int-to-long v8, v3

    .line 89
    and-long v8, v8, v16

    .line 90
    .line 91
    const/16 v3, 0x28

    .line 92
    .line 93
    shl-long/2addr v8, v3

    .line 94
    or-long v5, v6, v8

    .line 95
    .line 96
    aget-byte v3, v1, v12

    .line 97
    .line 98
    int-to-long v7, v3

    .line 99
    and-long v7, v7, v16

    .line 100
    .line 101
    shl-long/2addr v7, v14

    .line 102
    or-long/2addr v5, v7

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-byte v3, v1, v3

    .line 105
    .line 106
    int-to-long v7, v3

    .line 107
    and-long v7, v7, v16

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    shl-long/2addr v7, v3

    .line 112
    or-long/2addr v5, v7

    .line 113
    const/4 v3, 0x6

    .line 114
    aget-byte v3, v1, v3

    .line 115
    .line 116
    int-to-long v7, v3

    .line 117
    and-long v7, v7, v16

    .line 118
    .line 119
    shl-long/2addr v7, v11

    .line 120
    or-long/2addr v5, v7

    .line 121
    aget-byte v3, v1, v13

    .line 122
    .line 123
    int-to-long v7, v3

    .line 124
    and-long v7, v7, v16

    .line 125
    .line 126
    shl-long/2addr v7, v15

    .line 127
    or-long/2addr v5, v7

    .line 128
    aget-byte v1, v1, v15

    .line 129
    .line 130
    :goto_0
    int-to-long v7, v1

    .line 131
    and-long v7, v7, v16

    .line 132
    .line 133
    or-long/2addr v5, v7

    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    move v3, v6

    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    aget-byte v6, v1, v3

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    and-long v6, v6, v16

    .line 143
    .line 144
    const/16 v3, 0x18

    .line 145
    .line 146
    shl-long/2addr v6, v3

    .line 147
    aget-byte v3, v1, v10

    .line 148
    .line 149
    int-to-long v8, v3

    .line 150
    and-long v8, v8, v16

    .line 151
    .line 152
    shl-long/2addr v8, v11

    .line 153
    or-long/2addr v6, v8

    .line 154
    aget-byte v3, v1, v5

    .line 155
    .line 156
    int-to-long v8, v3

    .line 157
    and-long v8, v8, v16

    .line 158
    .line 159
    shl-long/2addr v8, v15

    .line 160
    or-long v5, v6, v8

    .line 161
    .line 162
    aget-byte v1, v1, v12

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    move v3, v6

    .line 166
    move-object/from16 v18, v9

    .line 167
    .line 168
    aget-byte v5, v1, v3

    .line 169
    .line 170
    int-to-long v5, v5

    .line 171
    and-long v5, v5, v16

    .line 172
    .line 173
    shl-long/2addr v5, v15

    .line 174
    aget-byte v1, v1, v10

    .line 175
    .line 176
    int-to-long v7, v1

    .line 177
    and-long v7, v7, v16

    .line 178
    .line 179
    or-long/2addr v5, v7

    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    move v3, v6

    .line 182
    move-object/from16 v18, v9

    .line 183
    .line 184
    aget-byte v1, v1, v3

    .line 185
    .line 186
    and-int/lit16 v1, v1, 0xff

    .line 187
    .line 188
    int-to-long v5, v1

    .line 189
    :goto_1
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/16 v1, 0x3f

    .line 192
    .line 193
    const-wide v9, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    if-eq v2, v3, :cond_8

    .line 201
    .line 202
    if-ne v2, v13, :cond_7

    .line 203
    .line 204
    const/16 v1, 0xf9

    .line 205
    .line 206
    if-lt v0, v1, :cond_4

    .line 207
    .line 208
    const/16 v2, 0xfb

    .line 209
    .line 210
    if-gt v0, v2, :cond_4

    .line 211
    .line 212
    if-ne v0, v1, :cond_2

    .line 213
    .line 214
    long-to-int v0, v5

    .line 215
    invoke-static {v0}, Ly5/d;->d(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    const/16 v1, 0xfa

    .line 221
    .line 222
    if-ne v0, v1, :cond_3

    .line 223
    .line 224
    long-to-int v0, v5

    .line 225
    invoke-static {v0}, Ly5/d;->i(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :cond_3
    :goto_2
    new-instance v0, Ly5/c;

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v15, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_4
    const/16 v1, 0xf8

    .line 240
    .line 241
    if-ne v0, v1, :cond_6

    .line 242
    .line 243
    long-to-int v0, v5

    .line 244
    if-lt v0, v14, :cond_5

    .line 245
    .line 246
    new-instance v1, Ly5/c;

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v1, v13, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_5
    new-instance v0, LB2/c;

    .line 257
    .line 258
    const-string v1, "Invalid overlong simple value"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    new-instance v0, LB2/c;

    .line 265
    .line 266
    move-object/from16 v3, v18

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    move-object/from16 v3, v18

    .line 273
    .line 274
    new-instance v0, LB2/c;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_8
    shr-long v0, v5, v1

    .line 281
    .line 282
    cmp-long v0, v0, v7

    .line 283
    .line 284
    const-wide/16 v1, -0x1

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    new-instance v0, Ly5/c;

    .line 289
    .line 290
    sub-long/2addr v1, v5

    .line 291
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v4, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    and-long v3, v5, v9

    .line 300
    .line 301
    long-to-int v0, v3

    .line 302
    shr-long v3, v5, v14

    .line 303
    .line 304
    and-long/2addr v3, v9

    .line 305
    long-to-int v3, v3

    .line 306
    invoke-static {v0, v3}, Ly5/c;->F(II)Lz5/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ly5/c;->t(Lz5/f;)Ly5/c;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_a
    shr-long v0, v5, v1

    .line 324
    .line 325
    cmp-long v0, v0, v7

    .line 326
    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    new-instance v0, Ly5/c;

    .line 330
    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v4, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_b
    and-long v0, v5, v9

    .line 340
    .line 341
    long-to-int v0, v0

    .line 342
    shr-long v1, v5, v14

    .line 343
    .line 344
    and-long/2addr v1, v9

    .line 345
    long-to-int v1, v1

    .line 346
    invoke-static {v0, v1}, Ly5/c;->F(II)Lz5/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Ly5/c;->t(Lz5/f;)Ly5/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_c
    move-object v3, v9

    .line 356
    if-ne v2, v10, :cond_d

    .line 357
    .line 358
    add-int/lit8 v0, v0, -0x40

    .line 359
    .line 360
    new-array v2, v0, [B

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ly5/c;

    .line 367
    .line 368
    invoke-direct {v0, v10, v2}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_d
    const/16 v6, 0xa0

    .line 373
    .line 374
    const/16 v7, 0x80

    .line 375
    .line 376
    if-ne v2, v5, :cond_1e

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    add-int/lit8 v3, v0, -0x60

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 383
    .line 384
    .line 385
    array-length v8, v1

    .line 386
    const/4 v9, 0x1

    .line 387
    if-gt v9, v8, :cond_1d

    .line 388
    .line 389
    const-string v8, "bytesCount ("

    .line 390
    .line 391
    if-ltz v3, :cond_1c

    .line 392
    .line 393
    array-length v11, v1

    .line 394
    if-gt v3, v11, :cond_1b

    .line 395
    .line 396
    array-length v8, v1

    .line 397
    sub-int/2addr v8, v9

    .line 398
    if-lt v8, v3, :cond_1a

    .line 399
    .line 400
    add-int/lit8 v0, v0, -0x5f

    .line 401
    .line 402
    move v9, v4

    .line 403
    move v13, v9

    .line 404
    move v14, v13

    .line 405
    move v11, v7

    .line 406
    const/4 v8, 0x1

    .line 407
    :goto_3
    const/16 v12, 0xbf

    .line 408
    .line 409
    :goto_4
    if-ge v8, v0, :cond_19

    .line 410
    .line 411
    aget-byte v15, v1, v8

    .line 412
    .line 413
    and-int/lit16 v3, v15, 0xff

    .line 414
    .line 415
    add-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    if-nez v9, :cond_15

    .line 418
    .line 419
    and-int/lit8 v15, v15, 0x7f

    .line 420
    .line 421
    if-ne v15, v3, :cond_e

    .line 422
    .line 423
    int-to-char v3, v3

    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_e
    const/16 v9, 0xc2

    .line 429
    .line 430
    if-lt v3, v9, :cond_f

    .line 431
    .line 432
    const/16 v9, 0xdf

    .line 433
    .line 434
    if-gt v3, v9, :cond_f

    .line 435
    .line 436
    add-int/lit16 v3, v3, -0xc0

    .line 437
    .line 438
    const/4 v9, 0x6

    .line 439
    shl-int/lit8 v14, v3, 0x6

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_4

    .line 443
    :cond_f
    const/16 v9, 0xe0

    .line 444
    .line 445
    if-lt v3, v9, :cond_12

    .line 446
    .line 447
    const/16 v11, 0xef

    .line 448
    .line 449
    if-gt v3, v11, :cond_12

    .line 450
    .line 451
    if-ne v3, v9, :cond_10

    .line 452
    .line 453
    move v11, v6

    .line 454
    goto :goto_5

    .line 455
    :cond_10
    move v11, v7

    .line 456
    :goto_5
    const/16 v9, 0xed

    .line 457
    .line 458
    if-ne v3, v9, :cond_11

    .line 459
    .line 460
    const/16 v9, 0x9f

    .line 461
    .line 462
    move v12, v9

    .line 463
    goto :goto_6

    .line 464
    :cond_11
    const/16 v12, 0xbf

    .line 465
    .line 466
    :goto_6
    add-int/lit16 v3, v3, -0xe0

    .line 467
    .line 468
    shl-int/lit8 v14, v3, 0xc

    .line 469
    .line 470
    move v9, v10

    .line 471
    goto :goto_4

    .line 472
    :cond_12
    const/16 v9, 0xf0

    .line 473
    .line 474
    if-lt v3, v9, :cond_19

    .line 475
    .line 476
    const/16 v11, 0xf4

    .line 477
    .line 478
    if-gt v3, v11, :cond_19

    .line 479
    .line 480
    if-ne v3, v9, :cond_13

    .line 481
    .line 482
    const/16 v9, 0x90

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    move v9, v7

    .line 486
    :goto_7
    if-ne v3, v11, :cond_14

    .line 487
    .line 488
    const/16 v11, 0x8f

    .line 489
    .line 490
    move v12, v11

    .line 491
    goto :goto_8

    .line 492
    :cond_14
    const/16 v12, 0xbf

    .line 493
    .line 494
    :goto_8
    add-int/lit16 v3, v3, -0xf0

    .line 495
    .line 496
    shl-int/lit8 v14, v3, 0x12

    .line 497
    .line 498
    move v11, v9

    .line 499
    move v9, v5

    .line 500
    goto :goto_4

    .line 501
    :cond_15
    if-lt v3, v11, :cond_19

    .line 502
    .line 503
    if-le v3, v12, :cond_16

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    add-int/lit8 v3, v3, -0x80

    .line 509
    .line 510
    sub-int v11, v9, v13

    .line 511
    .line 512
    const/4 v12, 0x6

    .line 513
    mul-int/2addr v11, v12

    .line 514
    shl-int/2addr v3, v11

    .line 515
    add-int/2addr v14, v3

    .line 516
    if-eq v13, v9, :cond_17

    .line 517
    .line 518
    :goto_9
    move v11, v7

    .line 519
    goto :goto_3

    .line 520
    :cond_17
    const v3, 0xffff

    .line 521
    .line 522
    .line 523
    if-gt v14, v3, :cond_18

    .line 524
    .line 525
    int-to-char v3, v14

    .line 526
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_18
    const/high16 v3, 0x10000

    .line 531
    .line 532
    sub-int/2addr v14, v3

    .line 533
    shr-int/lit8 v3, v14, 0xa

    .line 534
    .line 535
    const v9, 0xd800

    .line 536
    .line 537
    .line 538
    add-int/2addr v3, v9

    .line 539
    and-int/lit16 v9, v14, 0x3ff

    .line 540
    .line 541
    const v11, 0xdc00

    .line 542
    .line 543
    .line 544
    add-int/2addr v9, v11

    .line 545
    int-to-char v3, v3

    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    int-to-char v3, v9

    .line 550
    goto :goto_a

    .line 551
    :goto_b
    move v9, v4

    .line 552
    move v13, v9

    .line 553
    move v14, v13

    .line 554
    goto :goto_9

    .line 555
    :cond_19
    :goto_c
    new-instance v0, Ly5/c;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v5, v1}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "data.length minus offset ("

    .line 570
    .line 571
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    array-length v1, v1

    .line 575
    const/4 v4, 0x1

    .line 576
    sub-int/2addr v1, v4

    .line 577
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v1, ") is less than "

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v2, ") is more than "

    .line 599
    .line 600
    invoke-static {v3, v8, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    array-length v1, v1

    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    const-string v1, ") is less than 0"

    .line 619
    .line 620
    invoke-static {v3, v8, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    const-string v3, "offset (1) is more than "

    .line 633
    .line 634
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    array-length v1, v1

    .line 638
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_1e
    if-ne v0, v7, :cond_1f

    .line 650
    .line 651
    invoke-static {}, Ly5/c;->G()Ly5/c;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_1f
    if-ne v0, v6, :cond_20

    .line 657
    .line 658
    invoke-static {}, Ly5/c;->H()Ly5/c;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :cond_20
    new-instance v0, LB2/c;

    .line 664
    .line 665
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I[B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le v0, p0, :cond_5

    .line 4
    .line 5
    aget-byte v2, p1, p0

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    const/16 v3, 0x60

    .line 10
    .line 11
    if-lt v2, v3, :cond_5

    .line 12
    .line 13
    const/16 v4, 0x78

    .line 14
    .line 15
    if-ge v2, v4, :cond_5

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/2addr v2, p0

    .line 21
    if-lt v0, v2, :cond_4

    .line 22
    .line 23
    if-gt v0, v2, :cond_3

    .line 24
    .line 25
    move v2, p0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-byte v3, p1, v2

    .line 29
    .line 30
    and-int/lit8 v3, v3, -0x80

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int v1, v0, p0

    .line 39
    .line 40
    new-array v1, v1, [C

    .line 41
    .line 42
    move v2, p0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    sub-int v3, v2, p0

    .line 46
    .line 47
    aget-byte v4, p1, v2

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0xff

    .line 50
    .line 51
    int-to-char v4, v4

    .line 52
    aput-char v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, LB2/c;

    .line 64
    .line 65
    const-string p1, "Too many bytes"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, LB2/c;

    .line 72
    .line 73
    const-string p1, "Premature end of data"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final B(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly5/c;->U:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ly5/c;->V:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "tagValue ("

    .line 24
    .line 25
    const-string v2, ") is less than 0"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly5/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly5/c;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ly5/c;->B(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final D(I)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ly5/c;->c0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, v0, Ly5/c;->U:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Ly5/c;->V:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, v0, Ly5/c;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly5/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "tagValue ("

    .line 30
    .line 31
    const-string v2, ") is less than 0"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lj/j;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Ly5/d;->o(Ly5/c;Lj/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "Internal error"

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Ly5/c;->d()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v0, Ly5/b;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Ly5/b;-><init>(ILjava/lang/Comparable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ly5/b;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ly5/c;->e()Lz5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Ly5/c;->d0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "true"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ly5/c;->a0()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "false"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string v0, "null"

    .line 95
    .line 96
    :goto_0
    return-object v0
.end method

.method public final K()Ly5/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Ly5/c;->S:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly5/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly5/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final Q(Ljava/io/ByteArrayOutputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v5}, Ly5/c;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget v6, v5, Ly5/c;->V:I

    .line 18
    .line 19
    iget v7, v5, Ly5/c;->U:I

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    shr-int/lit8 v8, v6, 0x10

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v6, v0}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-wide v8, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    and-long/2addr v6, v8

    .line 40
    :goto_1
    invoke-static {v3, v6, v7, v0}, Ly5/c;->P(IJLjava/io/ByteArrayOutputStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    shr-int/lit8 v10, v7, 0x10

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    int-to-long v10, v6

    .line 49
    and-long/2addr v10, v8

    .line 50
    int-to-long v6, v7

    .line 51
    and-long/2addr v6, v8

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    shl-long/2addr v6, v8

    .line 55
    or-long/2addr v6, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    shr-int/lit8 v8, v7, 0x18

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    int-to-byte v8, v8

    .line 62
    and-int/lit16 v9, v10, 0xff

    .line 63
    .line 64
    int-to-byte v9, v9

    .line 65
    shr-int/lit8 v10, v7, 0x8

    .line 66
    .line 67
    and-int/lit16 v10, v10, 0xff

    .line 68
    .line 69
    int-to-byte v10, v10

    .line 70
    and-int/lit16 v7, v7, 0xff

    .line 71
    .line 72
    int-to-byte v7, v7

    .line 73
    shr-int/lit8 v11, v6, 0x18

    .line 74
    .line 75
    and-int/lit16 v11, v11, 0xff

    .line 76
    .line 77
    int-to-byte v11, v11

    .line 78
    shr-int/lit8 v12, v6, 0x10

    .line 79
    .line 80
    and-int/lit16 v12, v12, 0xff

    .line 81
    .line 82
    int-to-byte v12, v12

    .line 83
    shr-int/lit8 v13, v6, 0x8

    .line 84
    .line 85
    and-int/lit16 v13, v13, 0xff

    .line 86
    .line 87
    int-to-byte v13, v13

    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    int-to-byte v6, v6

    .line 91
    new-array v14, v2, [B

    .line 92
    .line 93
    const/16 v15, -0x25

    .line 94
    .line 95
    aput-byte v15, v14, v1

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    aput-byte v8, v14, v15

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    aput-byte v9, v14, v8

    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    aput-byte v10, v14, v8

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    aput-byte v7, v14, v8

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    aput-byte v11, v14, v7

    .line 111
    .line 112
    aput-byte v12, v14, v3

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    aput-byte v13, v14, v7

    .line 116
    .line 117
    aput-byte v6, v14, v4

    .line 118
    .line 119
    invoke-virtual {v0, v14, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v5, v5, Ly5/c;->T:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ly5/c;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final R(Ljava/io/ByteArrayOutputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ly5/c;->Q(Ljava/io/ByteArrayOutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ly5/c;->W()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0xf6

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Unexpected data type"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ly5/c;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v2}, Ly5/c;->x(JI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    add-int/lit16 v1, v1, 0xe0

    .line 57
    .line 58
    :goto_0
    int-to-byte v1, v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    const/16 v2, 0xf8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1, v0, v7}, Ly5/c;->N(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v0, v7}, Ly5/c;->M(Ljava/util/List;Ljava/io/ByteArrayOutputStream;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_1
    invoke-static {v1, v5}, LN6/l;->c(Ljava/lang/String;Z)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v3, v6, v7, v0}, Ly5/c;->P(IJLjava/io/ByteArrayOutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-ltz v7, :cond_f

    .line 121
    .line 122
    const-string v7, "length ("

    .line 123
    .line 124
    if-ltz v6, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-gt v6, v8, :cond_d

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-lt v7, v6, :cond_c

    .line 137
    .line 138
    const/16 v7, 0x1000

    .line 139
    .line 140
    new-array v8, v7, [B

    .line 141
    .line 142
    move v9, v2

    .line 143
    move v10, v9

    .line 144
    :goto_1
    if-ge v9, v6, :cond_b

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/16 v12, 0x7f

    .line 151
    .line 152
    if-gt v11, v12, :cond_3

    .line 153
    .line 154
    if-lt v10, v7, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    move v10, v2

    .line 160
    :cond_2
    add-int/lit8 v12, v10, 0x1

    .line 161
    .line 162
    int-to-byte v11, v11

    .line 163
    aput-byte v11, v8, v10

    .line 164
    .line 165
    move v10, v12

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    const/16 v12, 0x7ff

    .line 169
    .line 170
    if-gt v11, v12, :cond_5

    .line 171
    .line 172
    add-int/lit8 v12, v10, 0x2

    .line 173
    .line 174
    if-le v12, v7, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 177
    .line 178
    .line 179
    move v10, v2

    .line 180
    :cond_4
    add-int/lit8 v12, v10, 0x1

    .line 181
    .line 182
    shr-int/lit8 v13, v11, 0x6

    .line 183
    .line 184
    and-int/lit8 v13, v13, 0x1f

    .line 185
    .line 186
    or-int/lit16 v13, v13, 0xc0

    .line 187
    .line 188
    int-to-byte v13, v13

    .line 189
    aput-byte v13, v8, v10

    .line 190
    .line 191
    add-int/2addr v10, v4

    .line 192
    and-int/lit8 v11, v11, 0x3f

    .line 193
    .line 194
    or-int/lit16 v11, v11, 0x80

    .line 195
    .line 196
    int-to-byte v11, v11

    .line 197
    aput-byte v11, v8, v12

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_5
    const v12, 0xfc00

    .line 202
    .line 203
    .line 204
    and-int v13, v11, v12

    .line 205
    .line 206
    const v14, 0xd800

    .line 207
    .line 208
    .line 209
    if-ne v13, v14, :cond_6

    .line 210
    .line 211
    add-int/lit8 v13, v9, 0x1

    .line 212
    .line 213
    if-ge v13, v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    and-int/2addr v12, v15

    .line 220
    const v15, 0xdc00

    .line 221
    .line 222
    .line 223
    if-ne v12, v15, :cond_6

    .line 224
    .line 225
    and-int/lit16 v9, v11, 0x3ff

    .line 226
    .line 227
    shl-int/lit8 v9, v9, 0xa

    .line 228
    .line 229
    const/high16 v11, 0x10000

    .line 230
    .line 231
    add-int/2addr v9, v11

    .line 232
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    and-int/lit16 v11, v11, 0x3ff

    .line 237
    .line 238
    add-int/2addr v11, v9

    .line 239
    move v9, v13

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const v12, 0xf800

    .line 242
    .line 243
    .line 244
    and-int/2addr v12, v11

    .line 245
    if-ne v12, v14, :cond_7

    .line 246
    .line 247
    const v11, 0xfffd

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    const v12, 0xffff

    .line 251
    .line 252
    .line 253
    if-gt v11, v12, :cond_9

    .line 254
    .line 255
    add-int/lit8 v12, v10, 0x3

    .line 256
    .line 257
    if-le v12, v7, :cond_8

    .line 258
    .line 259
    invoke-virtual {v0, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 260
    .line 261
    .line 262
    move v10, v2

    .line 263
    :cond_8
    add-int/lit8 v12, v10, 0x1

    .line 264
    .line 265
    shr-int/lit8 v13, v11, 0xc

    .line 266
    .line 267
    and-int/lit8 v13, v13, 0xf

    .line 268
    .line 269
    or-int/lit16 v13, v13, 0xe0

    .line 270
    .line 271
    int-to-byte v13, v13

    .line 272
    aput-byte v13, v8, v10

    .line 273
    .line 274
    add-int/lit8 v13, v10, 0x2

    .line 275
    .line 276
    shr-int/lit8 v14, v11, 0x6

    .line 277
    .line 278
    and-int/lit8 v14, v14, 0x3f

    .line 279
    .line 280
    or-int/lit16 v14, v14, 0x80

    .line 281
    .line 282
    int-to-byte v14, v14

    .line 283
    aput-byte v14, v8, v12

    .line 284
    .line 285
    add-int/2addr v10, v3

    .line 286
    and-int/lit8 v11, v11, 0x3f

    .line 287
    .line 288
    or-int/lit16 v11, v11, 0x80

    .line 289
    .line 290
    int-to-byte v11, v11

    .line 291
    aput-byte v11, v8, v13

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    add-int/lit8 v12, v10, 0x4

    .line 295
    .line 296
    if-le v12, v7, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 299
    .line 300
    .line 301
    move v10, v2

    .line 302
    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 303
    .line 304
    shr-int/lit8 v13, v11, 0x12

    .line 305
    .line 306
    and-int/lit8 v13, v13, 0x7

    .line 307
    .line 308
    or-int/lit16 v13, v13, 0xf0

    .line 309
    .line 310
    int-to-byte v13, v13

    .line 311
    aput-byte v13, v8, v10

    .line 312
    .line 313
    add-int/lit8 v13, v10, 0x2

    .line 314
    .line 315
    shr-int/lit8 v14, v11, 0xc

    .line 316
    .line 317
    and-int/lit8 v14, v14, 0x3f

    .line 318
    .line 319
    or-int/lit16 v14, v14, 0x80

    .line 320
    .line 321
    int-to-byte v14, v14

    .line 322
    aput-byte v14, v8, v12

    .line 323
    .line 324
    add-int/lit8 v12, v10, 0x3

    .line 325
    .line 326
    shr-int/lit8 v14, v11, 0x6

    .line 327
    .line 328
    and-int/lit8 v14, v14, 0x3f

    .line 329
    .line 330
    or-int/lit16 v14, v14, 0x80

    .line 331
    .line 332
    int-to-byte v14, v14

    .line 333
    aput-byte v14, v8, v13

    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x4

    .line 336
    .line 337
    and-int/lit8 v11, v11, 0x3f

    .line 338
    .line 339
    or-int/lit16 v11, v11, 0x80

    .line 340
    .line 341
    int-to-byte v11, v11

    .line 342
    aput-byte v11, v8, v12

    .line 343
    .line 344
    :goto_3
    add-int/2addr v9, v5

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v0, v8, v2, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v3, "str.length() minus offset ("

    .line 357
    .line 358
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ") is less than "

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string v2, ") is more than "

    .line 387
    .line 388
    invoke-static {v6, v7, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v1, ") is less than 0"

    .line 410
    .line 411
    invoke-static {v6, v7, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "offset (0) is more than "

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, [B

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Ly5/c;->W()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v4, :cond_10

    .line 454
    .line 455
    move v3, v4

    .line 456
    :cond_10
    array-length v4, v1

    .line 457
    invoke-static {v3, v4, v0}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 458
    .line 459
    .line 460
    array-length v3, v1

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_d

    .line 465
    .line 466
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lz5/f;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_11
    invoke-virtual {v1}, Lz5/f;->z0()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-gez v3, :cond_12

    .line 484
    .line 485
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Lz5/f;->O()Lz5/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move v3, v5

    .line 498
    goto :goto_4

    .line 499
    :cond_12
    move v3, v2

    .line 500
    :goto_4
    invoke-virtual {v1}, Lz5/f;->k()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_13

    .line 505
    .line 506
    invoke-virtual {v1}, Lz5/f;->m0()J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-static {v3, v1, v2, v0}, Ly5/c;->P(IJLjava/io/ByteArrayOutputStream;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_d

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v1, v5}, Lz5/f;->j0(Z)[B

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    array-length v5, v1

    .line 520
    :goto_5
    if-lez v5, :cond_14

    .line 521
    .line 522
    add-int/lit8 v6, v5, -0x1

    .line 523
    .line 524
    aget-byte v6, v1, v6

    .line 525
    .line 526
    if-nez v6, :cond_14

    .line 527
    .line 528
    add-int/lit8 v5, v5, -0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_14
    if-eqz v5, :cond_15

    .line 532
    .line 533
    shr-int/lit8 v6, v5, 0x1

    .line 534
    .line 535
    add-int/lit8 v7, v5, -0x1

    .line 536
    .line 537
    move v8, v2

    .line 538
    :goto_6
    if-ge v8, v6, :cond_15

    .line 539
    .line 540
    aget-byte v9, v1, v8

    .line 541
    .line 542
    aget-byte v10, v1, v7

    .line 543
    .line 544
    aput-byte v10, v1, v8

    .line 545
    .line 546
    aput-byte v9, v1, v7

    .line 547
    .line 548
    add-int/lit8 v8, v8, 0x1

    .line 549
    .line 550
    add-int/lit8 v7, v7, -0x1

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_15
    packed-switch v5, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    if-nez v3, :cond_16

    .line 557
    .line 558
    const/16 v3, -0x3e

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_16
    const/16 v3, -0x3d

    .line 562
    .line 563
    :goto_7
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5, v0}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 567
    .line 568
    .line 569
    :goto_8
    invoke-virtual {v0, v1, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :pswitch_8
    shl-int/lit8 v3, v3, 0x5

    .line 574
    .line 575
    or-int/lit8 v3, v3, 0x1b

    .line 576
    .line 577
    :goto_9
    int-to-byte v3, v3

    .line 578
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :pswitch_9
    shl-int/lit8 v3, v3, 0x5

    .line 583
    .line 584
    or-int/lit8 v3, v3, 0x1b

    .line 585
    .line 586
    :goto_a
    int-to-byte v3, v3

    .line 587
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 588
    .line 589
    .line 590
    :goto_b
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :pswitch_a
    shl-int/lit8 v3, v3, 0x5

    .line 595
    .line 596
    or-int/lit8 v3, v3, 0x1b

    .line 597
    .line 598
    int-to-byte v3, v3

    .line 599
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 600
    .line 601
    .line 602
    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :pswitch_b
    shl-int/lit8 v3, v3, 0x5

    .line 607
    .line 608
    or-int/lit8 v3, v3, 0x1b

    .line 609
    .line 610
    int-to-byte v3, v3

    .line 611
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :pswitch_c
    shl-int/lit8 v3, v3, 0x5

    .line 619
    .line 620
    or-int/lit8 v3, v3, 0x1a

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :pswitch_d
    shl-int/lit8 v3, v3, 0x5

    .line 624
    .line 625
    or-int/lit8 v3, v3, 0x1a

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :pswitch_e
    shl-int/lit8 v3, v3, 0x5

    .line 629
    .line 630
    or-int/lit8 v3, v3, 0x19

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :pswitch_f
    aget-byte v1, v1, v2

    .line 634
    .line 635
    and-int/lit16 v1, v1, 0xff

    .line 636
    .line 637
    invoke-static {v3, v1, v0}, Ly5/c;->O(IILjava/io/ByteArrayOutputStream;)I

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :pswitch_10
    shl-int/lit8 v1, v3, 0x5

    .line 642
    .line 643
    int-to-byte v1, v1

    .line 644
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    const-wide/16 v6, 0x0

    .line 659
    .line 660
    cmp-long v1, v3, v6

    .line 661
    .line 662
    if-ltz v1, :cond_17

    .line 663
    .line 664
    invoke-static {v2, v3, v4, v0}, Ly5/c;->P(IJLjava/io/ByteArrayOutputStream;)V

    .line 665
    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_17
    const-wide/16 v1, 0x1

    .line 669
    .line 670
    add-long/2addr v3, v1

    .line 671
    neg-long v1, v3

    .line 672
    invoke-static {v5, v1, v2, v0}, Ly5/c;->P(IJLjava/io/ByteArrayOutputStream;)V

    .line 673
    .line 674
    .line 675
    :goto_d
    return-void

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final S(Ly5/c;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v2, -0x1

    .line 10
    iget v3, p0, Ly5/c;->S:I

    .line 11
    .line 12
    iget v4, p1, Ly5/c;->S:I

    .line 13
    .line 14
    if-ne v3, v4, :cond_25

    .line 15
    .line 16
    iget-object v4, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p1, Ly5/c;->T:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Unexpected data type"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ly5/c;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v1}, Ly5/c;->x(JI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ly5/c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3, v1}, Ly5/c;->x(JI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Ly5/d;->a([B[B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    :goto_0
    move v0, v1

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_3
    if-ge p1, v3, :cond_29

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {p0}, Ly5/c;->X()Lz5/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ly5/c;->X()Lz5/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_29

    .line 87
    .line 88
    check-cast v4, Ly5/c;

    .line 89
    .line 90
    check-cast v5, Ly5/c;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ly5/c;->S(Ly5/c;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_3
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    check-cast v5, Ljava/util/Map;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    if-nez v5, :cond_24

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    if-nez v5, :cond_5

    .line 108
    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_5
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_8
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_9
    if-eq p1, v3, :cond_a

    .line 136
    .line 137
    if-ge p1, v3, :cond_29

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move v6, v1

    .line 173
    :goto_1
    if-ge v6, v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ly5/c;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ly5/c;

    .line 186
    .line 187
    if-nez v7, :cond_b

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7, v8}, Ly5/c;->S(Ly5/c;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    move v0, v9

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_c
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Ly5/c;

    .line 205
    .line 206
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ly5/c;

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ly5/c;->S(Ly5/c;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    move v0, v7

    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_4
    check-cast v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    check-cast v5, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v4, v5}, Ly5/c;->E(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto/16 :goto_c

    .line 233
    .line 234
    :pswitch_5
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_e
    :goto_2
    move v0, v2

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_f
    if-nez v5, :cond_10

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    :goto_3
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_1b

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/16 v6, 0x40

    .line 283
    .line 284
    const/4 v7, -0x2

    .line 285
    if-ge v3, v6, :cond_13

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v3, v6, :cond_13

    .line 292
    .line 293
    move v3, v1

    .line 294
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v3, v6, :cond_15

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    and-int/lit8 v6, v6, -0x80

    .line 305
    .line 306
    if-eqz v6, :cond_14

    .line 307
    .line 308
    :cond_13
    :goto_5
    move v0, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_15
    move v3, v1

    .line 314
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-ge v3, v6, :cond_17

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    and-int/lit8 v6, v6, -0x80

    .line 325
    .line 326
    if-eqz v6, :cond_16

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eq v3, v6, :cond_18

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ge v1, v3, :cond_1b

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_18
    move v3, v1

    .line 354
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-ge v3, v6, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eq v6, v7, :cond_19

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v1, v3, :cond_1b

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_1a
    :goto_8
    move v0, v1

    .line 386
    :cond_1b
    :goto_9
    if-ge v0, v2, :cond_29

    .line 387
    .line 388
    invoke-virtual {p0}, Ly5/c;->m()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1}, Ly5/c;->m()[B

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-static {v0, p1}, Ly5/d;->a([B[B)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :pswitch_6
    check-cast v4, [B

    .line 403
    .line 404
    check-cast v5, [B

    .line 405
    .line 406
    if-nez v4, :cond_1c

    .line 407
    .line 408
    if-nez v5, :cond_24

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_1c
    if-nez v5, :cond_1d

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_1d
    array-length p1, v4

    .line 417
    array-length v3, v5

    .line 418
    if-eq p1, v3, :cond_1e

    .line 419
    .line 420
    array-length p1, v4

    .line 421
    array-length v1, v5

    .line 422
    if-ge p1, v1, :cond_29

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1e
    move p1, v1

    .line 426
    :goto_a
    array-length v3, v4

    .line 427
    if-ge p1, v3, :cond_2

    .line 428
    .line 429
    aget-byte v3, v4, p1

    .line 430
    .line 431
    aget-byte v6, v5, p1

    .line 432
    .line 433
    if-eq v3, v6, :cond_1f

    .line 434
    .line 435
    if-ge v3, v6, :cond_29

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :pswitch_7
    invoke-virtual {p0}, Ly5/c;->m()[B

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p1}, Ly5/c;->m()[B

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v0, p1}, Ly5/d;->a([B[B)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_c

    .line 454
    :pswitch_8
    check-cast v4, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    check-cast v5, Ljava/lang/Long;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    const-wide/16 v7, 0x0

    .line 467
    .line 468
    cmp-long p1, v3, v7

    .line 469
    .line 470
    if-ltz p1, :cond_21

    .line 471
    .line 472
    cmp-long v9, v5, v7

    .line 473
    .line 474
    if-ltz v9, :cond_21

    .line 475
    .line 476
    cmp-long p1, v3, v5

    .line 477
    .line 478
    if-nez p1, :cond_20

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_20
    if-gez p1, :cond_29

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_21
    if-gtz p1, :cond_23

    .line 486
    .line 487
    cmp-long v9, v5, v7

    .line 488
    .line 489
    if-gtz v9, :cond_23

    .line 490
    .line 491
    cmp-long p1, v3, v5

    .line 492
    .line 493
    if-nez p1, :cond_22

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_22
    if-gez p1, :cond_24

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_23
    if-gez p1, :cond_24

    .line 501
    .line 502
    cmp-long p1, v5, v7

    .line 503
    .line 504
    if-ltz p1, :cond_24

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_24
    :goto_b
    move v0, v2

    .line 508
    goto :goto_c

    .line 509
    :cond_25
    if-nez v4, :cond_26

    .line 510
    .line 511
    if-eq v3, v0, :cond_27

    .line 512
    .line 513
    :cond_26
    if-nez v3, :cond_28

    .line 514
    .line 515
    if-ne v4, v0, :cond_28

    .line 516
    .line 517
    :cond_27
    invoke-virtual {p0}, Ly5/c;->m()[B

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1}, Ly5/c;->m()[B

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {v0, p1}, Ly5/d;->a([B[B)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    goto :goto_c

    .line 530
    :cond_28
    if-ge v3, v4, :cond_29

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_29
    :goto_c
    return v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final T(Ly5/c;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ly5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v2, 0x1

    .line 13
    if-ne p0, p1, :cond_2

    .line 14
    .line 15
    return v2

    .line 16
    :cond_2
    iget v3, p1, Ly5/c;->S:I

    .line 17
    .line 18
    iget v4, p0, Ly5/c;->S:I

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_3
    const/4 v3, 0x2

    .line 24
    iget-object v5, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p1, Ly5/c;->T:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v4, v3, :cond_17

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v4, v3, :cond_15

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v4, v3, :cond_13

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v4, v3, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    if-eq v4, v1, :cond_6

    .line 42
    .line 43
    if-nez v5, :cond_4

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_5
    :goto_1
    return v0

    .line 54
    :cond_6
    iget v1, p0, Ly5/c;->V:I

    .line 55
    .line 56
    iget v3, p1, Ly5/c;->V:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_8

    .line 59
    .line 60
    iget v1, p0, Ly5/c;->U:I

    .line 61
    .line 62
    iget p1, p1, Ly5/c;->U:I

    .line 63
    .line 64
    if-ne v1, p1, :cond_8

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    :goto_2
    move v0, v2

    .line 78
    :cond_8
    return v0

    .line 79
    :cond_9
    instance-of p1, v6, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    move-object v1, v6

    .line 84
    check-cast v1, Ljava/util/Map;

    .line 85
    .line 86
    :cond_a
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    if-nez v1, :cond_12

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_b
    if-nez v1, :cond_c

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v3, v4, :cond_d

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_11

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ly5/c;

    .line 140
    .line 141
    if-nez v4, :cond_f

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_4

    .line 152
    :cond_f
    move v5, v2

    .line 153
    :goto_4
    if-eqz v5, :cond_12

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ly5/c;

    .line 160
    .line 161
    if-nez v3, :cond_10

    .line 162
    .line 163
    if-nez v4, :cond_12

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_10
    invoke-virtual {v3, v4}, Ly5/c;->T(Ly5/c;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_11
    :goto_5
    move v0, v2

    .line 174
    :cond_12
    :goto_6
    return v0

    .line 175
    :cond_13
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    instance-of v0, v6, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    move-object v1, v6

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    :cond_14
    invoke-static {p1, v1}, Ly5/c;->i(Ljava/util/List;Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_15
    invoke-virtual {p0}, Ly5/c;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {p1}, Ly5/c;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long p1, v3, v5

    .line 202
    .line 203
    if-nez p1, :cond_16

    .line 204
    .line 205
    move v0, v2

    .line 206
    :cond_16
    return v0

    .line 207
    :cond_17
    check-cast v5, [B

    .line 208
    .line 209
    instance-of p1, v6, [B

    .line 210
    .line 211
    if-eqz p1, :cond_18

    .line 212
    .line 213
    move-object v1, v6

    .line 214
    check-cast v1, [B

    .line 215
    .line 216
    :cond_18
    if-nez v5, :cond_19

    .line 217
    .line 218
    if-nez v1, :cond_1e

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_19
    if-nez v1, :cond_1a

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_1a
    array-length p1, v5

    .line 225
    array-length v3, v1

    .line 226
    if-eq p1, v3, :cond_1b

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_1b
    move p1, v0

    .line 230
    :goto_7
    array-length v3, v5

    .line 231
    if-ge p1, v3, :cond_1d

    .line 232
    .line 233
    aget-byte v3, v5, p1

    .line 234
    .line 235
    aget-byte v4, v1, p1

    .line 236
    .line 237
    if-eq v3, v4, :cond_1c

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_1c
    add-int/lit8 p1, p1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_1d
    :goto_8
    move v0, v2

    .line 244
    :cond_1e
    :goto_9
    return v0
.end method

.method public final U(I)Ly5/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly5/c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "index"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1}, Ly5/c;->o(I)Ly5/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ly5/c;

    .line 67
    .line 68
    :goto_0
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Not an array or map"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final V(Ly5/c;)Ly5/c;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ly5/c;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-ne v1, v2, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget v2, v1, Ly5/b;->S:I

    .line 47
    .line 48
    invoke-static {v2}, Ly5/b;->c(I)Ly5/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Ly5/b;->T:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ly5/a;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget v2, v1, Ly5/b;->S:I

    .line 67
    .line 68
    invoke-static {v2}, Ly5/b;->c(I)Ly5/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Ly5/b;->T:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ly5/a;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget v2, p1, Ly5/b;->S:I

    .line 93
    .line 94
    invoke-static {v2}, Ly5/b;->c(I)Ly5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p1, p1, Ly5/b;->T:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ly5/a;->e(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ltz p1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge p1, v2, :cond_2

    .line 111
    .line 112
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ly5/c;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "not a number type"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v0, "Not an integer"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Not an array or map"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final W()I
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Ly5/c;->S:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly5/c;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly5/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method public final X()Lz5/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v0, p0, Ly5/c;->V:I

    .line 14
    .line 15
    iget v1, p0, Ly5/c;->U:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x10000

    .line 22
    .line 23
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v0, v1}, Ly5/c;->F(II)Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final Y()Ljava/lang/Object;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Ly5/c;->S:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v0, v0, Ly5/c;->T:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly5/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Unexpected data type"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    const/16 v0, 0x9

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 51
    :goto_1
    return v0

    .line 52
    :pswitch_3
    const/4 v0, 0x7

    .line 53
    return v0

    .line 54
    :pswitch_4
    const/4 v0, 0x6

    .line 55
    return v0

    .line 56
    :pswitch_5
    const/4 v0, 0x5

    .line 57
    return v0

    .line 58
    :pswitch_6
    const/4 v0, 0x4

    .line 59
    return v0

    .line 60
    :pswitch_7
    const/16 v0, 0x8

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1}, Ly5/c;->p(ILjava/lang/Object;)Ly5/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Not an array"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final b(Ly5/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Not an array"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Not a floating-point type"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Ly5/c;->S:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly5/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/c;->S(Ly5/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lw/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not a floating-point type"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final d0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final e()Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz5/f;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Not an integer type"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly5/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Ly5/c;->T(Ly5/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz5/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz5/f;->k0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Not an integer type"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/32 v2, -0x80000000

    .line 40
    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    const-wide/32 v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-gtz v2, :cond_2

    .line 52
    .line 53
    long-to-int v0, v0

    .line 54
    return v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final f0(Ly5/c;Ly5/c;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_6

    .line 30
    .line 31
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget v1, v0, Ly5/b;->S:I

    .line 38
    .line 39
    invoke-static {v1}, Ly5/b;->c(I)Ly5/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Ly5/b;->T:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ly5/a;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v1, v0, Ly5/b;->S:I

    .line 58
    .line 59
    invoke-static {v1}, Ly5/b;->c(I)Ly5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Ly5/b;->T:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ly5/a;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    const-string v1, "key"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget v2, p1, Ly5/b;->S:I

    .line 91
    .line 92
    invoke-static {v2}, Ly5/b;->c(I)Ly5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object p1, p1, Ly5/b;->T:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ly5/a;->e(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ltz p1, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge p1, v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "not a number type"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Not an integer"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p2, "Not an array or map"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz5/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz5/f;->m0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Not an integer type"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final g0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Not a String type"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const v0, 0x26dabcf7

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    iget v3, p0, Ly5/c;->S:I

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const/16 v4, 0x24d

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p0}, Ly5/c;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    shr-long v1, v3, v2

    .line 31
    .line 32
    or-long/2addr v1, v3

    .line 33
    long-to-int v1, v1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_4

    .line 43
    :pswitch_2
    iget v2, p0, Ly5/c;->V:I

    .line 44
    .line 45
    iget v3, p0, Ly5/c;->U:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    const v3, 0x26dabd2b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v3

    .line 56
    add-int/2addr v1, v2

    .line 57
    goto :goto_4

    .line 58
    :pswitch_3
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/lit8 v1, v1, 0x13

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1}, Ly5/c;->j(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_4

    .line 82
    :pswitch_5
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v4, v2

    .line 89
    :goto_1
    if-ge v5, v2, :cond_0

    .line 90
    .line 91
    mul-int/lit8 v4, v4, 0x1f

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v4, v3

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move v1, v4

    .line 102
    goto :goto_4

    .line 103
    :pswitch_6
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, [B

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    array-length v2, v1

    .line 113
    add-int/2addr v4, v2

    .line 114
    :goto_2
    array-length v2, v1

    .line 115
    if-ge v5, v2, :cond_2

    .line 116
    .line 117
    mul-int/lit8 v4, v4, 0x1f

    .line 118
    .line 119
    aget-byte v2, v1, v5

    .line 120
    .line 121
    add-int/2addr v4, v2

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v5, v4

    .line 126
    :goto_3
    move v1, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_0

    .line 135
    :goto_4
    const v2, 0x26dabd27

    .line 136
    .line 137
    .line 138
    mul-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_4
    return v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz5/f;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    const-wide/32 v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    return v1
.end method

.method public final m()[B
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Ly5/c;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ly5/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Ly5/c;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, p0, Ly5/c;->U:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget v4, p0, Ly5/c;->V:I

    .line 32
    .line 33
    shr-int/lit8 v6, v4, 0x10

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    if-lt v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit16 v4, v4, 0xc0

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v4, v1

    .line 46
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v1

    .line 49
    move v6, v4

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_18

    .line 52
    .line 53
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_15

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x2

    .line 61
    const/16 v10, 0xff

    .line 62
    .line 63
    if-eq v6, v8, :cond_c

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v6, v5, :cond_4

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    if-eq v6, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Ly5/c;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    and-int/lit16 v2, v4, 0xff

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ly5/c;->x(JI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/16 v5, -0x9

    .line 86
    .line 87
    const/16 v6, -0xa

    .line 88
    .line 89
    const/16 v8, -0xb

    .line 90
    .line 91
    const/16 v10, -0xc

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    new-array v3, v9, [B

    .line 96
    .line 97
    aput-byte v4, v3, v1

    .line 98
    .line 99
    aput-byte v10, v3, v2

    .line 100
    .line 101
    invoke-virtual {p0}, Ly5/c;->a0()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    aput-byte v10, v3, v2

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    invoke-virtual {p0}, Ly5/c;->d0()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    aput-byte v8, v3, v2

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    invoke-virtual {p0}, Ly5/c;->b0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    aput-byte v6, v3, v2

    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_7
    invoke-virtual {p0}, Ly5/c;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_18

    .line 133
    .line 134
    aput-byte v5, v3, v2

    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_8
    invoke-virtual {p0}, Ly5/c;->a0()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    new-array v0, v2, [B

    .line 144
    .line 145
    aput-byte v10, v0, v1

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    invoke-virtual {p0}, Ly5/c;->d0()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    new-array v0, v2, [B

    .line 155
    .line 156
    aput-byte v8, v0, v1

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_a
    invoke-virtual {p0}, Ly5/c;->b0()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    new-array v0, v2, [B

    .line 166
    .line 167
    aput-byte v6, v0, v1

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_b
    invoke-virtual {p0}, Ly5/c;->e0()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_18

    .line 175
    .line 176
    new-array v0, v2, [B

    .line 177
    .line 178
    aput-byte v5, v0, v1

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_c
    invoke-virtual {p0}, Ly5/c;->h()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    and-int/lit16 v3, v4, 0xff

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    const/4 v3, -0x1

    .line 191
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gt v4, v10, :cond_13

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v4, v5, :cond_e

    .line 202
    .line 203
    move v8, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    move v8, v9

    .line 206
    :goto_3
    if-ltz v3, :cond_f

    .line 207
    .line 208
    add-int/2addr v8, v2

    .line 209
    :cond_f
    add-int/2addr v8, v4

    .line 210
    new-array v8, v8, [B

    .line 211
    .line 212
    if-ltz v3, :cond_10

    .line 213
    .line 214
    int-to-byte v3, v3

    .line 215
    aput-byte v3, v8, v1

    .line 216
    .line 217
    move v3, v2

    .line 218
    goto :goto_4

    .line 219
    :cond_10
    move v3, v1

    .line 220
    :goto_4
    if-ge v4, v5, :cond_11

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v4, v4, 0x60

    .line 227
    .line 228
    int-to-byte v4, v4

    .line 229
    aput-byte v4, v8, v3

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_11
    const/16 v4, 0x78

    .line 234
    .line 235
    aput-byte v4, v8, v3

    .line 236
    .line 237
    add-int/lit8 v4, v3, 0x1

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-byte v5, v5

    .line 244
    aput-byte v5, v8, v4

    .line 245
    .line 246
    add-int/2addr v3, v9

    .line 247
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-ge v1, v4, :cond_14

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v5, 0x80

    .line 258
    .line 259
    if-lt v4, v5, :cond_12

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    add-int v5, v1, v3

    .line 263
    .line 264
    int-to-byte v4, v4

    .line 265
    aput-byte v4, v8, v5

    .line 266
    .line 267
    add-int/2addr v1, v2

    .line 268
    goto :goto_5

    .line 269
    :cond_13
    :goto_6
    move-object v8, v7

    .line 270
    :cond_14
    if-eqz v8, :cond_18

    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_15
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    const-wide/16 v7, 0x0

    .line 284
    .line 285
    cmp-long v0, v5, v7

    .line 286
    .line 287
    if-ltz v0, :cond_16

    .line 288
    .line 289
    invoke-static {v5, v6, v1}, Ly5/c;->A(JI)[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_7

    .line 294
    :cond_16
    const-wide/16 v7, 0x1

    .line 295
    .line 296
    add-long/2addr v5, v7

    .line 297
    neg-long v5, v5

    .line 298
    invoke-static {v5, v6, v2}, Ly5/c;->A(JI)[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_7
    if-nez v3, :cond_17

    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_17
    array-length v3, v0

    .line 306
    add-int/2addr v3, v2

    .line 307
    new-array v3, v3, [B

    .line 308
    .line 309
    array-length v5, v0

    .line 310
    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    aput-byte v4, v3, v1

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_18
    :goto_8
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_1
    invoke-virtual {p0, v1}, Ly5/c;->R(Ljava/io/ByteArrayOutputStream;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    return-object v0

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object v7, v1

    .line 334
    goto :goto_9

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    :goto_9
    if-eqz v7, :cond_19

    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    .line 340
    .line 341
    :catch_1
    :cond_19
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    :catch_2
    move-exception v0

    .line 343
    new-instance v1, LB2/c;

    .line 344
    .line 345
    const-string v2, "I/O Error occurred"

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly5/c;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly5/c;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, p0

    .line 42
    :goto_1
    invoke-virtual {v1}, Ly5/c;->c0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v3, v1, Ly5/c;->V:I

    .line 49
    .line 50
    iget v4, v1, Ly5/c;->U:I

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    shr-int/lit8 v5, v3, 0x10

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    invoke-static {v3, v4}, Ly5/d;->f(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v3, v4}, Ly5/c;->F(II)Lz5/f;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lz5/f;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/16 v3, 0x28

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Ly5/c;->T:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ly5/c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :cond_3
    invoke-static {v0}, Lw/o;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    const-string v4, ", "

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v2, :cond_d

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Ly5/c;->d()D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 114
    .line 115
    cmpl-double v3, v0, v3

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-string v0, "-Infinity"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 123
    .line 124
    cmpl-double v3, v0, v3

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v0, "Infinity"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const-string v0, "NaN"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v0, v1}, Ly5/d;->b(D)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ly5/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    if-nez v2, :cond_d

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-eq v0, v3, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lz5/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Lz5/f;->k()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v1, v3

    .line 172
    :goto_5
    if-eqz v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Ly5/c;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, Ly5/d;->f(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {p0}, Ly5/c;->e()Lz5/f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    if-nez v2, :cond_d

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    if-nez v2, :cond_a

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_a
    const-string v0, "{"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ly5/c;

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ly5/c;

    .line 243
    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v6}, Ly5/c;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, ": "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ly5/c;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move v3, v1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const-string v0, "}"

    .line 271
    .line 272
    :cond_d
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :pswitch_3
    if-nez v2, :cond_e

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    :cond_e
    const-string v0, "["

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ly5/c;

    .line 310
    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-virtual {v5}, Ly5/c;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move v3, v1

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    const-string v0, "]"

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :pswitch_4
    if-nez v2, :cond_11

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v1, "\""

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ly5/c;->h()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_11
    const/16 v0, 0x22

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Ly5/c;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :pswitch_5
    if-nez v2, :cond_12

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    :cond_12
    const-string v0, "h\'"

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, [B

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    array-length v3, v0

    .line 390
    :goto_a
    if-ge v1, v3, :cond_13

    .line 391
    .line 392
    aget-byte v4, v0, v1

    .line 393
    .line 394
    shr-int/lit8 v4, v4, 0x4

    .line 395
    .line 396
    and-int/lit8 v4, v4, 0xf

    .line 397
    .line 398
    const-string v5, "0123456789ABCDEF"

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    aget-byte v4, v0, v1

    .line 408
    .line 409
    and-int/lit8 v4, v4, 0xf

    .line 410
    .line 411
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    const-string v0, "\'"

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    const-string v1, "data"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :pswitch_6
    invoke-virtual {p0}, Ly5/c;->d0()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    const-string v0, "true"

    .line 440
    .line 441
    if-nez v2, :cond_d

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_15
    invoke-virtual {p0}, Ly5/c;->a0()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    const-string v0, "false"

    .line 451
    .line 452
    if-nez v2, :cond_d

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_16
    invoke-virtual {p0}, Ly5/c;->b0()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    const-string v0, "null"

    .line 462
    .line 463
    if-nez v2, :cond_d

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_17
    invoke-virtual {p0}, Ly5/c;->e0()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_18

    .line 471
    .line 472
    const-string v0, "undefined"

    .line 473
    .line 474
    if-nez v2, :cond_d

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_18
    if-nez v2, :cond_19

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    :cond_19
    const-string v0, "simple("

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    invoke-static {v0, v1}, Ly5/d;->f(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, ")"

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :goto_b
    invoke-virtual {p0}, Ly5/c;->c0()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1a

    .line 516
    .line 517
    move-object v0, p0

    .line 518
    :goto_c
    invoke-virtual {v0}, Ly5/c;->c0()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    const/16 v1, 0x29

    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Ly5/c;->T:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Ly5/c;

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/c;->W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Not a byte String"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
