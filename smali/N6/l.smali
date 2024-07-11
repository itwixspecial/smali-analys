.class public abstract LN6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lp1/f;->c:I

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lp1/g;->d:I

    return-wide p0
.end method

.method public static c(Ljava/lang/String;Z)J
    .locals 10

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_9

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x7f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    :goto_1
    add-long/2addr v0, v3

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    const/16 v4, 0x7ff

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v4, 0xd7ff

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x3

    .line 35
    .line 36
    if-le v3, v4, :cond_5

    .line 37
    .line 38
    const v4, 0xe000

    .line 39
    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const v4, 0xdbff

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, -0x1

    .line 48
    .line 49
    if-gt v3, v4, :cond_7

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v9, 0xdc00

    .line 64
    .line 65
    .line 66
    if-lt v4, v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const v9, 0xdfff

    .line 73
    .line 74
    .line 75
    if-le v4, v9, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-wide/16 v4, 0x4

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    move v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    :goto_3
    add-long/2addr v0, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    return-wide v7

    .line 88
    :cond_7
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    return-wide v7

    .line 92
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    return-wide v0

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "str"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static d(Ljava/io/InputStream;ILjava/lang/StringBuilder;)I
    .locals 13

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    const/16 v1, 0xbf

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v0

    .line 9
    move v6, v1

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    move v7, v4

    .line 13
    move v8, v7

    .line 14
    :goto_1
    const/4 v9, -0x1

    .line 15
    if-lt v3, p1, :cond_0

    .line 16
    .line 17
    if-gez p1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-gez v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    return v9

    .line 28
    :cond_1
    if-ltz p1, :cond_2

    .line 29
    .line 30
    const/4 p0, -0x2

    .line 31
    return p0

    .line 32
    :cond_2
    if-eqz v4, :cond_3

    .line 33
    .line 34
    return v9

    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    if-lez p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :cond_5
    if-nez v4, :cond_e

    .line 41
    .line 42
    and-int/lit8 v11, v10, 0x7f

    .line 43
    .line 44
    if-ne v11, v10, :cond_6

    .line 45
    .line 46
    int-to-char v9, v10

    .line 47
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    const/16 v4, 0xc2

    .line 52
    .line 53
    if-lt v10, v4, :cond_7

    .line 54
    .line 55
    const/16 v4, 0xdf

    .line 56
    .line 57
    if-gt v10, v4, :cond_7

    .line 58
    .line 59
    add-int/lit16 v10, v10, -0xc0

    .line 60
    .line 61
    shl-int/lit8 v8, v10, 0x6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    const/16 v4, 0xe0

    .line 66
    .line 67
    if-lt v10, v4, :cond_a

    .line 68
    .line 69
    const/16 v5, 0xef

    .line 70
    .line 71
    if-gt v10, v5, :cond_a

    .line 72
    .line 73
    if-ne v10, v4, :cond_8

    .line 74
    .line 75
    const/16 v4, 0xa0

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_8
    move v5, v0

    .line 80
    :goto_2
    const/16 v4, 0xed

    .line 81
    .line 82
    if-ne v10, v4, :cond_9

    .line 83
    .line 84
    const/16 v4, 0x9f

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    move v6, v1

    .line 89
    :goto_3
    add-int/lit16 v10, v10, -0xe0

    .line 90
    .line 91
    shl-int/lit8 v8, v10, 0xc

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_a
    const/16 v4, 0xf0

    .line 96
    .line 97
    if-lt v10, v4, :cond_d

    .line 98
    .line 99
    const/16 v5, 0xf4

    .line 100
    .line 101
    if-gt v10, v5, :cond_d

    .line 102
    .line 103
    if-ne v10, v4, :cond_b

    .line 104
    .line 105
    const/16 v4, 0x90

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    move v4, v0

    .line 109
    :goto_4
    if-ne v10, v5, :cond_c

    .line 110
    .line 111
    const/16 v5, 0x8f

    .line 112
    .line 113
    move v6, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_c
    move v6, v1

    .line 116
    :goto_5
    add-int/lit16 v10, v10, -0xf0

    .line 117
    .line 118
    shl-int/lit8 v8, v10, 0x12

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    move v12, v5

    .line 122
    move v5, v4

    .line 123
    move v4, v12

    .line 124
    goto :goto_1

    .line 125
    :cond_d
    return v9

    .line 126
    :cond_e
    if-lt v10, v5, :cond_12

    .line 127
    .line 128
    if-le v10, v6, :cond_f

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    add-int/lit8 v10, v10, -0x80

    .line 134
    .line 135
    sub-int v5, v4, v7

    .line 136
    .line 137
    mul-int/lit8 v5, v5, 0x6

    .line 138
    .line 139
    shl-int v5, v10, v5

    .line 140
    .line 141
    add-int/2addr v8, v5

    .line 142
    if-eq v7, v4, :cond_10

    .line 143
    .line 144
    move v5, v0

    .line 145
    move v6, v1

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_10
    const v4, 0xffff

    .line 149
    .line 150
    .line 151
    if-gt v8, v4, :cond_11

    .line 152
    .line 153
    int-to-char v4, v8

    .line 154
    :goto_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_11
    const/high16 v4, 0x10000

    .line 159
    .line 160
    sub-int/2addr v8, v4

    .line 161
    shr-int/lit8 v4, v8, 0xa

    .line 162
    .line 163
    const v5, 0xd800

    .line 164
    .line 165
    .line 166
    add-int/2addr v4, v5

    .line 167
    and-int/lit16 v5, v8, 0x3ff

    .line 168
    .line 169
    const v6, 0xdc00

    .line 170
    .line 171
    .line 172
    add-int/2addr v5, v6

    .line 173
    int-to-char v4, v4

    .line 174
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    int-to-char v4, v5

    .line 178
    goto :goto_6

    .line 179
    :goto_7
    move v5, v0

    .line 180
    move v6, v1

    .line 181
    move v4, v2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_12
    :goto_8
    return v9

    .line 185
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p1, "stream"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-lt v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v5, 0x5a

    .line 22
    .line 23
    if-gt v3, v5, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    if-gt v3, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x20

    .line 41
    .line 42
    int-to-char v3, v3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object p0
.end method
