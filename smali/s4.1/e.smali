.class public final Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ls4/v;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v7, 0x3e8

    .line 19
    .line 20
    div-long v9, v5, v7

    .line 21
    .line 22
    rem-long/2addr v5, v7

    .line 23
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    long-to-int v8, v9

    .line 28
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aget-byte v8, v7, v3

    .line 44
    .line 45
    aget-byte v9, v7, v2

    .line 46
    .line 47
    aget-byte v10, v7, v1

    .line 48
    .line 49
    aget-byte v7, v7, v0

    .line 50
    .line 51
    invoke-static {v5, v6}, Ls4/e;->a(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-byte v6, v5, v3

    .line 56
    .line 57
    aget-byte v5, v5, v2

    .line 58
    .line 59
    sget-object v11, Ls4/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Ls4/e;->a(J)[B

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aget-byte v12, v11, v3

    .line 70
    .line 71
    aget-byte v11, v11, v2

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    invoke-static {v13, v14}, Ls4/e;->a(J)[B

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aget-byte v14, v13, v3

    .line 91
    .line 92
    aget-byte v13, v13, v2

    .line 93
    .line 94
    const/16 v15, 0xa

    .line 95
    .line 96
    new-array v15, v15, [B

    .line 97
    .line 98
    aput-byte v8, v15, v3

    .line 99
    .line 100
    aput-byte v9, v15, v2

    .line 101
    .line 102
    aput-byte v10, v15, v1

    .line 103
    .line 104
    aput-byte v7, v15, v0

    .line 105
    .line 106
    aput-byte v6, v15, v4

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    aput-byte v5, v15, v6

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    aput-byte v12, v15, v5

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    aput-byte v11, v15, v5

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    aput-byte v14, v15, v5

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    aput-byte v13, v15, v5

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ls4/v;->c()Ls4/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v5, v5, Ls4/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Ls4/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v15}, Ls4/g;->f([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const/16 v12, 0x14

    .line 154
    .line 155
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v9, v4, v3

    .line 166
    .line 167
    aput-object v11, v4, v2

    .line 168
    .line 169
    aput-object v6, v4, v1

    .line 170
    .line 171
    aput-object v5, v4, v0

    .line 172
    .line 173
    const-string v0, "%s%s%s%s"

    .line 174
    .line 175
    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ls4/e;->b:Ljava/lang/String;

    .line 184
    .line 185
    return-void
.end method

.method public static a(J)[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
