.class public final LV6/l;
.super LV6/p;
.source "SourceFile"


# static fields
.field public static final U:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final S:Ljava/lang/String;

.field public T:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV6/l;->U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    array-length v11, v1

    .line 19
    if-eq v7, v11, :cond_8

    .line 20
    .line 21
    aget-byte v11, v1, v7

    .line 22
    .line 23
    const-wide v12, 0xffffffffffff80L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v12, v8, v12

    .line 29
    .line 30
    const/4 v13, 0x7

    .line 31
    const/16 v14, 0x2e

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    const-wide/16 v15, 0x50

    .line 36
    .line 37
    if-gtz v12, :cond_4

    .line 38
    .line 39
    and-int/lit8 v12, v11, 0x7f

    .line 40
    .line 41
    int-to-long v5, v12

    .line 42
    add-long/2addr v8, v5

    .line 43
    and-int/lit16 v5, v11, 0x80

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-wide/16 v5, 0x28

    .line 50
    .line 51
    cmp-long v3, v8, v5

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x30

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    cmp-long v3, v8, v15

    .line 62
    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x31

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    sub-long/2addr v8, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    sub-long/2addr v8, v15

    .line 76
    :goto_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    shl-long/2addr v8, v13

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-nez v10, :cond_5

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_5
    and-int/lit8 v5, v11, 0x7f

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    and-int/lit16 v6, v11, 0x80

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v3, 0x0

    .line 123
    :cond_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, LV6/l;->S:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, LY3/s;->a([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, LV6/l;->T:[B

    .line 151
    .line 152
    return-void
.end method

.method public static B(LV6/c;)LV6/l;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, LV6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, LV6/c;->e()LV6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LV6/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LV6/l;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, [B

    .line 24
    .line 25
    :try_start_0
    invoke-static {p0}, LV6/p;->v([B)LV6/p;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LV6/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "failed to construct object identifier from byte[]: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "illegal object in getInstance: "

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_0
    check-cast p0, LV6/l;

    .line 78
    .line 79
    return-object p0
.end method

.method public static C(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, 0x80

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    long-to-int v1, p1

    .line 24
    and-int/lit8 v1, v1, 0x7f

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-array v3, v0, [B

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v6, v6, 0x7f

    .line 28
    .line 29
    or-int/lit16 v6, v6, 0x80

    .line 30
    .line 31
    int-to-byte v6, v6

    .line 32
    aput-byte v6, v3, v5

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte p1, v3, v4

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v3, v4

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LV6/l;->T:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LV6/l;->z(Ljava/io/ByteArrayOutputStream;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LV6/l;->T:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LV6/l;->T:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/l;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LV6/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LV6/l;

    .line 12
    .line 13
    iget-object p1, p1, LV6/l;->S:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LV6/l;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0}, LV6/l;->A()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->L(IZ[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LV6/l;->A()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/l;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(Ljava/io/ByteArrayOutputStream;)V
    .locals 11

    .line 1
    iget-object v0, p0, LV6/l;->S:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x28

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v6, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    if-gt v7, v8, :cond_3

    .line 62
    .line 63
    int-to-long v9, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v9

    .line 69
    :goto_2
    invoke-static {p1, v2, v3}, LV6/l;->C(Ljava/io/ByteArrayOutputStream;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p1, v2}, LV6/l;->D(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-eq v6, v4, :cond_7

    .line 91
    .line 92
    if-ne v6, v4, :cond_4

    .line 93
    .line 94
    move-object v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move v6, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move v6, v2

    .line 115
    move-object v2, v3

    .line 116
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, v8, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance v3, Ljava/math/BigInteger;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, LV6/l;->D(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    return-void
.end method
