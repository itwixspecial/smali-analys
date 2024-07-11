.class public final Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/m;


# static fields
.field public static final h:[J

.field public static final i:Lz5/f;

.field public static final j:[I


# instance fields
.field public a:I

.field public b:I

.field public c:Lz5/i;

.field public d:Z

.field public e:Lz5/i;

.field public f:Lz5/f;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5/b;->h:[J

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lz5/b;->i:Lz5/f;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_1

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz5/b;->j:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
    .end array-data
.end method

.method public constructor <init>(IILz5/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lz5/f;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lz5/f;->k0()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lz5/b;->g:I

    .line 17
    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    iput-boolean v2, p0, Lz5/b;->d:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "shiftedSmall ("

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p3, p0, Lz5/b;->g:I

    .line 33
    .line 34
    const-string v0, ") is less than 0"

    .line 35
    .line 36
    invoke-static {p2, p3, v0}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iput-object p3, p0, Lz5/b;->f:Lz5/f;

    .line 45
    .line 46
    iput-boolean v1, p0, Lz5/b;->d:Z

    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    iput v1, p0, Lz5/b;->b:I

    .line 52
    .line 53
    iput p1, p0, Lz5/b;->a:I

    .line 54
    .line 55
    return-void
.end method

.method public static k(Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x30

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0xa

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "length ("

    .line 25
    .line 26
    const-string v1, ") is more than 9 "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static l(J)I
    .locals 5

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ltz v0, :cond_a

    .line 11
    .line 12
    const-wide v3, 0xde0b6b3a7640000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p0, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide v3, 0x16345785d8a0000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v3, p0, v3

    .line 31
    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v3, 0x2386f26fc10000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v3, p0, v3

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-wide v3, 0x38d7ea4c68000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v3, p0, v3

    .line 55
    .line 56
    if-ltz v3, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-wide v3, 0x5af3107a4000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v3, p0, v3

    .line 67
    .line 68
    if-ltz v3, :cond_4

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-wide v3, 0x9184e72a000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v3, p0, v3

    .line 79
    .line 80
    if-ltz v3, :cond_5

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-wide v3, 0xe8d4a51000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, p0, v3

    .line 91
    .line 92
    if-ltz v3, :cond_6

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-wide v3, 0x174876e800L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v3, p0, v3

    .line 103
    .line 104
    if-ltz v3, :cond_7

    .line 105
    .line 106
    const/16 v1, 0xc

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-wide v3, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p0, p0, v3

    .line 115
    .line 116
    if-ltz p0, :cond_8

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    if-ltz v0, :cond_9

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_9
    :goto_0
    return v1

    .line 125
    :cond_a
    long-to-int p0, p0

    .line 126
    const p1, 0x5f5e100

    .line 127
    .line 128
    .line 129
    if-lt p0, p1, :cond_b

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    const p1, 0x989680

    .line 133
    .line 134
    .line 135
    if-lt p0, p1, :cond_c

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const p1, 0xf4240

    .line 141
    .line 142
    .line 143
    if-lt p0, p1, :cond_d

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    goto :goto_1

    .line 147
    :cond_d
    const p1, 0x186a0

    .line 148
    .line 149
    .line 150
    if-lt p0, p1, :cond_e

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    goto :goto_1

    .line 154
    :cond_e
    const/16 p1, 0x2710

    .line 155
    .line 156
    if-lt p0, p1, :cond_f

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    goto :goto_1

    .line 160
    :cond_f
    const/16 p1, 0x3e8

    .line 161
    .line 162
    if-lt p0, p1, :cond_10

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    goto :goto_1

    .line 166
    :cond_10
    const/16 p1, 0x64

    .line 167
    .line 168
    if-lt p0, p1, :cond_11

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_11
    if-lt p0, v2, :cond_12

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_12
    const/4 v1, 0x1

    .line 177
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lz5/i;Lz5/i;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lz5/i;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz5/b;->j()Lz5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    iput-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lz5/i;->t(Lz5/i;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lz5/b;->e(Lz5/i;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lz5/i;->i()Lz5/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lz5/i;->q(Lz5/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lz5/i;->t(Lz5/i;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gtz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lz5/b;->e(Lz5/i;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v0, p3}, Lz5/b;->e(Lz5/i;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p1}, Lz5/i;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_28

    .line 55
    .line 56
    invoke-virtual {p1}, Lz5/i;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_27

    .line 61
    .line 62
    iget-boolean p2, p0, Lz5/b;->d:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    if-eqz p2, :cond_10

    .line 69
    .line 70
    iget p2, p0, Lz5/b;->g:I

    .line 71
    .line 72
    const p3, 0x3b9aca00

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-lt p2, p3, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const p3, 0x5f5e100

    .line 82
    .line 83
    .line 84
    if-lt p2, p3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const p3, 0x989680

    .line 88
    .line 89
    .line 90
    if-lt p2, p3, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const p3, 0xf4240

    .line 96
    .line 97
    .line 98
    if-lt p2, p3, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const p3, 0x186a0

    .line 103
    .line 104
    .line 105
    if-lt p2, p3, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/16 p3, 0x2710

    .line 110
    .line 111
    if-lt p2, p3, :cond_9

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/16 p3, 0x3e8

    .line 116
    .line 117
    if-lt p2, p3, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    const/16 p3, 0x64

    .line 122
    .line 123
    if-lt p2, p3, :cond_b

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    goto :goto_0

    .line 127
    :cond_b
    if-lt p2, v3, :cond_c

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_c
    move v2, v0

    .line 132
    :goto_0
    new-instance p2, Lz5/i;

    .line 133
    .line 134
    invoke-direct {p2, v2}, Lz5/i;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 138
    .line 139
    if-le v2, p1, :cond_2a

    .line 140
    .line 141
    sub-int/2addr v2, p1

    .line 142
    invoke-virtual {p0, v2}, Lz5/b;->q(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lz5/i;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    new-instance p1, Lz5/i;

    .line 154
    .line 155
    invoke-direct {p1, v2}, Lz5/i;-><init>(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iput-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 159
    .line 160
    move p1, v1

    .line 161
    :goto_2
    if-ge p1, v2, :cond_e

    .line 162
    .line 163
    iget p2, p0, Lz5/b;->g:I

    .line 164
    .line 165
    rem-int/lit8 p3, p2, 0xa

    .line 166
    .line 167
    div-int/2addr p2, v3

    .line 168
    iput p2, p0, Lz5/b;->g:I

    .line 169
    .line 170
    iget p2, p0, Lz5/b;->b:I

    .line 171
    .line 172
    iget v4, p0, Lz5/b;->a:I

    .line 173
    .line 174
    or-int/2addr p2, v4

    .line 175
    iput p2, p0, Lz5/b;->b:I

    .line 176
    .line 177
    iput p3, p0, Lz5/b;->a:I

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_e
    iget p1, p0, Lz5/b;->b:I

    .line 183
    .line 184
    if-eqz p1, :cond_f

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_f
    move v0, v1

    .line 188
    :goto_3
    iput v0, p0, Lz5/b;->b:I

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_10
    iget-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-gtz p2, :cond_11

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_11
    iget-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 205
    .line 206
    if-nez p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0}, Lz5/b;->j()Lz5/i;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :cond_12
    iput-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Lz5/i;->h(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-gtz p2, :cond_13

    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :cond_13
    iget-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 223
    .line 224
    invoke-virtual {p2}, Lz5/i;->i()Lz5/i;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, p1}, Lz5/i;->s(I)V

    .line 229
    .line 230
    .line 231
    if-eqz p3, :cond_14

    .line 232
    .line 233
    invoke-virtual {p2}, Lz5/i;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    invoke-virtual {p0, p2, p3}, Lz5/b;->e(Lz5/i;Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_14
    invoke-virtual {p2, v0}, Lz5/i;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    sget-object v3, Lz5/b;->i:Lz5/f;

    .line 249
    .line 250
    if-nez p3, :cond_16

    .line 251
    .line 252
    iget-object p1, p0, Lz5/b;->f:Lz5/f;

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    aget-object p3, p1, v1

    .line 259
    .line 260
    aget-object p1, p1, v0

    .line 261
    .line 262
    iget v2, p0, Lz5/b;->b:I

    .line 263
    .line 264
    iget v3, p0, Lz5/b;->a:I

    .line 265
    .line 266
    or-int/2addr v2, v3

    .line 267
    iput v2, p0, Lz5/b;->b:I

    .line 268
    .line 269
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lz5/b;->a:I

    .line 274
    .line 275
    iput-object p3, p0, Lz5/b;->f:Lz5/f;

    .line 276
    .line 277
    iget-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 278
    .line 279
    if-nez p1, :cond_15

    .line 280
    .line 281
    new-instance p1, Lz5/i;

    .line 282
    .line 283
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 284
    .line 285
    .line 286
    :cond_15
    iput-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lz5/i;->b(Lz5/i;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p2}, Lz5/b;->p(Lz5/i;)V

    .line 292
    .line 293
    .line 294
    iget p1, p0, Lz5/b;->b:I

    .line 295
    .line 296
    if-eqz p1, :cond_26

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_16
    invoke-virtual {p2, v2}, Lz5/i;->h(I)I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-gtz p3, :cond_1b

    .line 305
    .line 306
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lz5/n;->c(I)Lz5/f;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iget-object v2, p0, Lz5/b;->f:Lz5/f;

    .line 315
    .line 316
    invoke-virtual {v2, p3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    aget-object v2, p3, v1

    .line 321
    .line 322
    aget-object p3, p3, v0

    .line 323
    .line 324
    invoke-virtual {p3}, Lz5/f;->k0()I

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    iget v3, p0, Lz5/b;->b:I

    .line 329
    .line 330
    iget v4, p0, Lz5/b;->a:I

    .line 331
    .line 332
    or-int/2addr v3, v4

    .line 333
    iput v3, p0, Lz5/b;->b:I

    .line 334
    .line 335
    move v3, v1

    .line 336
    :goto_4
    if-ge v3, p1, :cond_19

    .line 337
    .line 338
    add-int/lit8 v4, p1, -0x1

    .line 339
    .line 340
    if-ne v3, v4, :cond_17

    .line 341
    .line 342
    rem-int/lit8 v4, p3, 0xa

    .line 343
    .line 344
    iput v4, p0, Lz5/b;->a:I

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_17
    const v4, 0xaab2

    .line 348
    .line 349
    .line 350
    if-ge p3, v4, :cond_18

    .line 351
    .line 352
    mul-int/lit16 v4, p3, 0x6667

    .line 353
    .line 354
    shr-int/lit8 v4, v4, 0x12

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_18
    div-int/lit8 v4, p3, 0xa

    .line 358
    .line 359
    :goto_5
    iget v5, p0, Lz5/b;->b:I

    .line 360
    .line 361
    mul-int/lit8 v6, v4, 0xa

    .line 362
    .line 363
    sub-int/2addr p3, v6

    .line 364
    or-int/2addr p3, v5

    .line 365
    iput p3, p0, Lz5/b;->b:I

    .line 366
    .line 367
    move p3, v4

    .line 368
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_19
    iput-object v2, p0, Lz5/b;->f:Lz5/f;

    .line 372
    .line 373
    iget-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 374
    .line 375
    if-nez p1, :cond_1a

    .line 376
    .line 377
    new-instance p1, Lz5/i;

    .line 378
    .line 379
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 380
    .line 381
    .line 382
    :cond_1a
    iput-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lz5/i;->b(Lz5/i;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p2}, Lz5/b;->p(Lz5/i;)V

    .line 388
    .line 389
    .line 390
    iget p1, p0, Lz5/b;->b:I

    .line 391
    .line 392
    if-eqz p1, :cond_26

    .line 393
    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :cond_1b
    invoke-virtual {p2}, Lz5/i;->g()Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-eqz p3, :cond_20

    .line 401
    .line 402
    iget-object p1, p0, Lz5/b;->f:Lz5/f;

    .line 403
    .line 404
    invoke-virtual {p1}, Lz5/f;->x0()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_1d

    .line 409
    .line 410
    iget p1, p0, Lz5/b;->b:I

    .line 411
    .line 412
    if-eqz p1, :cond_1c

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_1c
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    sub-int/2addr p1, v0

    .line 420
    invoke-static {p1}, Lz5/n;->c(I)Lz5/f;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p3, p0, Lz5/b;->f:Lz5/f;

    .line 425
    .line 426
    invoke-virtual {p3, p1}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    aget-object p3, p1, v1

    .line 431
    .line 432
    aget-object p1, p1, v0

    .line 433
    .line 434
    iget v2, p0, Lz5/b;->b:I

    .line 435
    .line 436
    iget v4, p0, Lz5/b;->a:I

    .line 437
    .line 438
    or-int/2addr v2, v4

    .line 439
    iput v2, p0, Lz5/b;->b:I

    .line 440
    .line 441
    invoke-virtual {p1}, Lz5/f;->y0()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1e

    .line 446
    .line 447
    iget p1, p0, Lz5/b;->b:I

    .line 448
    .line 449
    or-int/2addr p1, v0

    .line 450
    iput p1, p0, Lz5/b;->b:I

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1d
    :goto_7
    invoke-virtual {p2}, Lz5/i;->f()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    sub-int/2addr p1, v0

    .line 458
    invoke-static {p1}, Lz5/n;->c(I)Lz5/f;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget p3, p0, Lz5/b;->b:I

    .line 463
    .line 464
    or-int/2addr p3, v0

    .line 465
    iput p3, p0, Lz5/b;->b:I

    .line 466
    .line 467
    iget-object p3, p0, Lz5/b;->f:Lz5/f;

    .line 468
    .line 469
    invoke-virtual {p3, p1}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    :cond_1e
    :goto_8
    invoke-virtual {p3, v3}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    aget-object p3, p1, v1

    .line 478
    .line 479
    aget-object p1, p1, v0

    .line 480
    .line 481
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iput p1, p0, Lz5/b;->a:I

    .line 486
    .line 487
    iput-object p3, p0, Lz5/b;->f:Lz5/f;

    .line 488
    .line 489
    iget-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 490
    .line 491
    if-nez p1, :cond_1f

    .line 492
    .line 493
    new-instance p1, Lz5/i;

    .line 494
    .line 495
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f
    iput-object p1, p0, Lz5/b;->c:Lz5/i;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Lz5/i;->b(Lz5/i;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p2}, Lz5/b;->p(Lz5/i;)V

    .line 504
    .line 505
    .line 506
    iget p1, p0, Lz5/b;->b:I

    .line 507
    .line 508
    if-eqz p1, :cond_26

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_20
    iget-object p2, p0, Lz5/b;->f:Lz5/f;

    .line 512
    .line 513
    invoke-virtual {p2}, Lz5/f;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    new-instance v3, Lz5/i;

    .line 522
    .line 523
    invoke-direct {v3, p3}, Lz5/i;-><init>(I)V

    .line 524
    .line 525
    .line 526
    iput-object v3, p0, Lz5/b;->e:Lz5/i;

    .line 527
    .line 528
    if-le p3, p1, :cond_2a

    .line 529
    .line 530
    sub-int p1, p3, p1

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lz5/b;->q(I)V

    .line 533
    .line 534
    .line 535
    sub-int/2addr p3, p1

    .line 536
    iget-object v3, p0, Lz5/b;->c:Lz5/i;

    .line 537
    .line 538
    if-nez v3, :cond_21

    .line 539
    .line 540
    new-instance v3, Lz5/i;

    .line 541
    .line 542
    invoke-direct {v3, v1}, Lz5/i;-><init>(I)V

    .line 543
    .line 544
    .line 545
    :cond_21
    iput-object v3, p0, Lz5/b;->c:Lz5/i;

    .line 546
    .line 547
    const v4, 0x7fffffff

    .line 548
    .line 549
    .line 550
    if-gt p1, v4, :cond_22

    .line 551
    .line 552
    invoke-virtual {v3, p1}, Lz5/i;->d(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_22
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v3, v4}, Lz5/i;->c(Lz5/f;)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sub-int/2addr v3, v0

    .line 568
    :goto_a
    if-ltz v3, :cond_24

    .line 569
    .line 570
    iget v4, p0, Lz5/b;->b:I

    .line 571
    .line 572
    iget v5, p0, Lz5/b;->a:I

    .line 573
    .line 574
    or-int/2addr v4, v5

    .line 575
    iput v4, p0, Lz5/b;->b:I

    .line 576
    .line 577
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    add-int/lit8 v4, v4, -0x30

    .line 582
    .line 583
    iput v4, p0, Lz5/b;->a:I

    .line 584
    .line 585
    add-int/lit8 p1, p1, -0x1

    .line 586
    .line 587
    if-gtz p1, :cond_23

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_23
    add-int/lit8 v3, v3, -0x1

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_24
    :goto_b
    if-gt p3, v2, :cond_25

    .line 594
    .line 595
    iput-boolean v0, p0, Lz5/b;->d:Z

    .line 596
    .line 597
    invoke-static {p2, p3}, Lz5/b;->k(Ljava/lang/String;I)I

    .line 598
    .line 599
    .line 600
    move-result p1

    .line 601
    iput p1, p0, Lz5/b;->g:I

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_25
    invoke-static {p2, p3}, Lz5/f;->z(Ljava/lang/String;I)Lz5/f;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iput-object p1, p0, Lz5/b;->f:Lz5/f;

    .line 609
    .line 610
    :goto_c
    iget p1, p0, Lz5/b;->b:I

    .line 611
    .line 612
    if-eqz p1, :cond_26

    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_26
    move v0, v1

    .line 616
    :goto_d
    iput v0, p0, Lz5/b;->b:I

    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string p3, "intval ("

    .line 622
    .line 623
    const-string v0, ") is less than 0"

    .line 624
    .line 625
    invoke-static {p1, p3, v0}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p2

    .line 633
    :cond_28
    iget-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 634
    .line 635
    if-nez p2, :cond_29

    .line 636
    .line 637
    invoke-virtual {p0}, Lz5/b;->j()Lz5/i;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    :cond_29
    iput-object p2, p0, Lz5/b;->e:Lz5/i;

    .line 642
    .line 643
    invoke-virtual {p2}, Lz5/i;->e()Lz5/f;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p2, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    if-lez p2, :cond_2a

    .line 660
    .line 661
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p0, p1}, Lz5/b;->m(Lz5/i;)V

    .line 666
    .line 667
    .line 668
    :cond_2a
    :goto_e
    return-void
.end method

.method public final c()Lz5/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lz5/b;->g:I

    .line 6
    .line 7
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lz5/b;->f:Lz5/f;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz5/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz5/b;->o(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lz5/b;->n(IZ)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final e(Lz5/i;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    if-eqz p2, :cond_1d

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lz5/i;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lz5/i;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v2, v0, Lz5/b;->d:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_10

    .line 25
    .line 26
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Lz5/f;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz5/f;->m0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_10

    .line 43
    .line 44
    :cond_1
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v2, v5, v7

    .line 47
    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    const/16 v9, 0x15

    .line 51
    .line 52
    if-lt v1, v9, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    if-lt v1, v3, :cond_b

    .line 57
    .line 58
    const/16 v9, 0x12

    .line 59
    .line 60
    if-gt v1, v9, :cond_b

    .line 61
    .line 62
    sget-object v9, Lz5/b;->h:[J

    .line 63
    .line 64
    aget-wide v10, v9, v1

    .line 65
    .line 66
    cmp-long v9, v5, v10

    .line 67
    .line 68
    if-ltz v9, :cond_8

    .line 69
    .line 70
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v2, Lz5/i;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 84
    .line 85
    :goto_0
    div-long v12, v5, v10

    .line 86
    .line 87
    iget v2, v0, Lz5/b;->b:I

    .line 88
    .line 89
    iget v9, v0, Lz5/b;->a:I

    .line 90
    .line 91
    or-int/2addr v2, v9

    .line 92
    iput v2, v0, Lz5/b;->b:I

    .line 93
    .line 94
    const-wide/16 v14, 0x1

    .line 95
    .line 96
    and-long v16, v5, v14

    .line 97
    .line 98
    cmp-long v2, v16, v14

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :cond_4
    move v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Long;->signum(J)I

    .line 105
    .line 106
    .line 107
    mul-long/2addr v10, v12

    .line 108
    sub-long/2addr v5, v10

    .line 109
    cmp-long v2, v5, v7

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    move v2, v4

    .line 114
    :goto_1
    iput v2, v0, Lz5/b;->a:I

    .line 115
    .line 116
    const-wide/32 v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    cmp-long v2, v12, v5

    .line 120
    .line 121
    if-gtz v2, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move v3, v4

    .line 125
    :goto_2
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    long-to-int v2, v12

    .line 130
    :goto_3
    iput v2, v0, Lz5/b;->g:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-static {v12, v13}, Lz5/f;->y(J)Lz5/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v0, v1}, Lz5/b;->q(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_10

    .line 143
    .line 144
    :cond_8
    iget-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Lz5/i;->d(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    new-instance v5, Lz5/i;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Lz5/i;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 158
    .line 159
    :goto_5
    iget v5, v0, Lz5/b;->b:I

    .line 160
    .line 161
    iget v6, v0, Lz5/b;->a:I

    .line 162
    .line 163
    or-int/2addr v5, v6

    .line 164
    iput v5, v0, Lz5/b;->b:I

    .line 165
    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v4, v3

    .line 170
    :goto_6
    iput v4, v0, Lz5/b;->a:I

    .line 171
    .line 172
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 173
    .line 174
    long-to-int v2, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_b
    invoke-virtual {v0, v1}, Lz5/b;->d(I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_c
    :goto_7
    iget-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 182
    .line 183
    if-nez v5, :cond_d

    .line 184
    .line 185
    new-instance v5, Lz5/i;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lz5/i;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iput-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lz5/i;->d(I)V

    .line 193
    .line 194
    .line 195
    iget v1, v0, Lz5/b;->b:I

    .line 196
    .line 197
    iget v5, v0, Lz5/b;->a:I

    .line 198
    .line 199
    or-int/2addr v1, v5

    .line 200
    iput v1, v0, Lz5/b;->b:I

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    move v1, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    move v1, v3

    .line 207
    :goto_8
    iput v1, v0, Lz5/b;->a:I

    .line 208
    .line 209
    iput v4, v0, Lz5/b;->g:I

    .line 210
    .line 211
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 212
    .line 213
    new-instance v1, Lz5/i;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 219
    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_f
    invoke-virtual {v0, v1, v3}, Lz5/b;->n(IZ)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_10
    if-gtz v1, :cond_11

    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_11
    iget v2, v0, Lz5/b;->g:I

    .line 232
    .line 233
    if-eqz v2, :cond_1a

    .line 234
    .line 235
    const/16 v5, 0xb

    .line 236
    .line 237
    if-lt v1, v5, :cond_12

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_12
    if-lt v1, v3, :cond_19

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    if-gt v1, v5, :cond_19

    .line 246
    .line 247
    sget-object v5, Lz5/b;->j:[I

    .line 248
    .line 249
    aget v5, v5, v1

    .line 250
    .line 251
    if-lt v2, v5, :cond_16

    .line 252
    .line 253
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 254
    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_13
    new-instance v2, Lz5/i;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 267
    .line 268
    :goto_9
    iget v2, v0, Lz5/b;->b:I

    .line 269
    .line 270
    iget v6, v0, Lz5/b;->a:I

    .line 271
    .line 272
    or-int/2addr v2, v6

    .line 273
    iput v2, v0, Lz5/b;->b:I

    .line 274
    .line 275
    iget v2, v0, Lz5/b;->g:I

    .line 276
    .line 277
    and-int/lit8 v7, v2, 0x1

    .line 278
    .line 279
    if-ne v7, v3, :cond_14

    .line 280
    .line 281
    iput v3, v0, Lz5/b;->a:I

    .line 282
    .line 283
    div-int/2addr v2, v5

    .line 284
    iput v2, v0, Lz5/b;->g:I

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_14
    div-int v7, v2, v5

    .line 288
    .line 289
    mul-int/2addr v5, v7

    .line 290
    sub-int/2addr v2, v5

    .line 291
    iput v7, v0, Lz5/b;->g:I

    .line 292
    .line 293
    if-nez v2, :cond_15

    .line 294
    .line 295
    move v3, v4

    .line 296
    :cond_15
    or-int v2, v6, v3

    .line 297
    .line 298
    iput v2, v0, Lz5/b;->a:I

    .line 299
    .line 300
    :goto_a
    invoke-virtual {v0, v1}, Lz5/b;->q(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_16
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 305
    .line 306
    if-eqz v2, :cond_17

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_17
    new-instance v2, Lz5/i;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 318
    .line 319
    :goto_b
    iget v1, v0, Lz5/b;->b:I

    .line 320
    .line 321
    iget v2, v0, Lz5/b;->a:I

    .line 322
    .line 323
    or-int/2addr v1, v2

    .line 324
    iput v1, v0, Lz5/b;->b:I

    .line 325
    .line 326
    iget v1, v0, Lz5/b;->g:I

    .line 327
    .line 328
    if-nez v1, :cond_18

    .line 329
    .line 330
    move v1, v4

    .line 331
    goto :goto_c

    .line 332
    :cond_18
    move v1, v3

    .line 333
    :goto_c
    iput v1, v0, Lz5/b;->a:I

    .line 334
    .line 335
    iput v4, v0, Lz5/b;->g:I

    .line 336
    .line 337
    new-instance v1, Lz5/i;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 340
    .line 341
    .line 342
    :goto_d
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_19
    invoke-virtual {v0, v1}, Lz5/b;->o(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_1a
    :goto_e
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 350
    .line 351
    if-nez v2, :cond_1b

    .line 352
    .line 353
    new-instance v2, Lz5/i;

    .line 354
    .line 355
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 361
    .line 362
    .line 363
    iget v1, v0, Lz5/b;->b:I

    .line 364
    .line 365
    iget v2, v0, Lz5/b;->a:I

    .line 366
    .line 367
    or-int/2addr v1, v2

    .line 368
    iput v1, v0, Lz5/b;->b:I

    .line 369
    .line 370
    iget v1, v0, Lz5/b;->g:I

    .line 371
    .line 372
    if-nez v1, :cond_1c

    .line 373
    .line 374
    move v1, v4

    .line 375
    goto :goto_f

    .line 376
    :cond_1c
    move v1, v3

    .line 377
    :goto_f
    iput v1, v0, Lz5/b;->a:I

    .line 378
    .line 379
    iput v4, v0, Lz5/b;->g:I

    .line 380
    .line 381
    new-instance v1, Lz5/i;

    .line 382
    .line 383
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lz5/b;->m(Lz5/i;)V

    .line 388
    .line 389
    .line 390
    :goto_10
    return-void

    .line 391
    :cond_1e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    const-string v2, "fastint"

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lz5/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lz5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/b;->j()Lz5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lz5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Lz5/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz5/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz5/i;

    .line 6
    .line 7
    iget v1, p0, Lz5/b;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/b;->f:Lz5/f;

    .line 14
    .line 15
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j()Lz5/i;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz5/b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lz5/b;->g:I

    .line 6
    .line 7
    const v1, 0x186a0

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x3e8

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x64

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-lt v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const v1, 0x3b9aca00

    .line 39
    .line 40
    .line 41
    if-lt v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const v1, 0x5f5e100

    .line 45
    .line 46
    .line 47
    if-lt v0, v1, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    const v1, 0x989680

    .line 53
    .line 54
    .line 55
    if-lt v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const v1, 0xf4240

    .line 61
    .line 62
    .line 63
    if-lt v0, v1, :cond_8

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/4 v2, 0x6

    .line 68
    :goto_0
    move v0, v2

    .line 69
    :goto_1
    new-instance v1, Lz5/i;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lz5/i;-><init>(I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_9
    iget-object v0, p0, Lz5/b;->f:Lz5/f;

    .line 76
    .line 77
    invoke-virtual {v0}, Lz5/f;->D()Lz5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final m(Lz5/i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lz5/i;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lz5/i;->f()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lz5/b;->d(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lz5/i;->w()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    const-wide/32 v0, 0xf4240

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const v0, 0xf4240

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lz5/b;->d(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-boolean v0, p0, Lz5/b;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, p0, Lz5/b;->g:I

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v0, p0, Lz5/b;->f:Lz5/f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "fastint"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final n(IZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lz5/i;

    .line 23
    .line 24
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 30
    .line 31
    .line 32
    iget v1, v0, Lz5/b;->b:I

    .line 33
    .line 34
    iget v2, v0, Lz5/b;->a:I

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    iput v1, v0, Lz5/b;->b:I

    .line 38
    .line 39
    iput v4, v0, Lz5/b;->a:I

    .line 40
    .line 41
    new-instance v1, Lz5/i;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    if-eqz p2, :cond_c

    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    if-le v1, v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz5/f;->I()Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lz5/f;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Lz5/f;->k0()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v5, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v6, 0xa0

    .line 77
    .line 78
    if-lt v5, v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x64

    .line 81
    .line 82
    if-le v1, v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x146

    .line 85
    .line 86
    if-ge v5, v6, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lz5/b;->g()Lz5/i;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lz5/i;->i()Lz5/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v1}, Lz5/i;->s(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, -0x2

    .line 101
    invoke-virtual {v5, v6}, Lz5/i;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-gez v5, :cond_7

    .line 106
    .line 107
    :cond_5
    :goto_1
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 108
    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Lz5/i;

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 119
    .line 120
    .line 121
    iget v1, v0, Lz5/b;->b:I

    .line 122
    .line 123
    iget v2, v0, Lz5/b;->a:I

    .line 124
    .line 125
    or-int/2addr v1, v2

    .line 126
    iput v1, v0, Lz5/b;->b:I

    .line 127
    .line 128
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/2addr v2, v3

    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, v0, Lz5/b;->b:I

    .line 137
    .line 138
    iput v4, v0, Lz5/b;->a:I

    .line 139
    .line 140
    new-instance v1, Lz5/i;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 146
    .line 147
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 148
    .line 149
    iput v4, v0, Lz5/b;->g:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 153
    .line 154
    invoke-virtual {v5}, Lz5/f;->x0()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget v5, v0, Lz5/b;->a:I

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    iget-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lz5/n;->c(I)Lz5/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aget-object v6, v5, v4

    .line 175
    .line 176
    iget v7, v0, Lz5/b;->a:I

    .line 177
    .line 178
    aget-object v5, v5, v3

    .line 179
    .line 180
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    xor-int/2addr v5, v3

    .line 185
    or-int/2addr v5, v7

    .line 186
    iput v5, v0, Lz5/b;->a:I

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    iput v3, v0, Lz5/b;->a:I

    .line 190
    .line 191
    iget-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lz5/n;->c(I)Lz5/f;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_2
    iget v5, v0, Lz5/b;->b:I

    .line 202
    .line 203
    iget v7, v0, Lz5/b;->a:I

    .line 204
    .line 205
    or-int/2addr v5, v7

    .line 206
    iput v5, v0, Lz5/b;->b:I

    .line 207
    .line 208
    iget-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 209
    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    new-instance v5, Lz5/i;

    .line 213
    .line 214
    invoke-direct {v5, v1}, Lz5/i;-><init>(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {v5, v1}, Lz5/i;->d(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 222
    .line 223
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 230
    .line 231
    iput-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 232
    .line 233
    iput v4, v0, Lz5/b;->g:I

    .line 234
    .line 235
    new-instance v1, Lz5/i;

    .line 236
    .line 237
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v6}, Lz5/f;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_b

    .line 248
    .line 249
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 250
    .line 251
    invoke-virtual {v6}, Lz5/f;->l0()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v0, Lz5/b;->g:I

    .line 256
    .line 257
    iput-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 258
    .line 259
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lz5/b;->q(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    iput-boolean v4, v0, Lz5/b;->d:Z

    .line 264
    .line 265
    iput-object v6, v0, Lz5/b;->f:Lz5/f;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    return-void

    .line 269
    :cond_c
    if-ne v1, v3, :cond_e

    .line 270
    .line 271
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 272
    .line 273
    const/16 v5, 0xa

    .line 274
    .line 275
    invoke-static {v5}, Lz5/f;->x(I)Lz5/f;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v2, v5}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aget-object v5, v2, v4

    .line 284
    .line 285
    aget-object v2, v2, v3

    .line 286
    .line 287
    iget v3, v0, Lz5/b;->b:I

    .line 288
    .line 289
    iget v6, v0, Lz5/b;->a:I

    .line 290
    .line 291
    or-int/2addr v3, v6

    .line 292
    iput v3, v0, Lz5/b;->b:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lz5/f;->k0()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v0, Lz5/b;->a:I

    .line 299
    .line 300
    iput-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 301
    .line 302
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    new-instance v2, Lz5/i;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p1}, Lz5/b;->q(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_e
    sget-object v5, Lz5/b;->j:[I

    .line 321
    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    const/4 v7, 0x2

    .line 325
    if-lt v1, v7, :cond_12

    .line 326
    .line 327
    if-gt v1, v6, :cond_12

    .line 328
    .line 329
    iget-object v6, v0, Lz5/b;->f:Lz5/f;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Lz5/n;->c(I)Lz5/f;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    aget-object v7, v6, v4

    .line 340
    .line 341
    aget-object v6, v6, v3

    .line 342
    .line 343
    invoke-virtual {v6}, Lz5/f;->k0()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    add-int/lit8 v8, v1, -0x1

    .line 348
    .line 349
    aget v5, v5, v8

    .line 350
    .line 351
    div-int v8, v6, v5

    .line 352
    .line 353
    mul-int/2addr v5, v8

    .line 354
    sub-int/2addr v6, v5

    .line 355
    iget v5, v0, Lz5/b;->b:I

    .line 356
    .line 357
    iget v9, v0, Lz5/b;->a:I

    .line 358
    .line 359
    or-int/2addr v6, v9

    .line 360
    or-int/2addr v5, v6

    .line 361
    iput v5, v0, Lz5/b;->b:I

    .line 362
    .line 363
    iput v8, v0, Lz5/b;->a:I

    .line 364
    .line 365
    iput-object v7, v0, Lz5/b;->f:Lz5/f;

    .line 366
    .line 367
    iget-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 368
    .line 369
    if-eqz v5, :cond_f

    .line 370
    .line 371
    invoke-virtual {v5, v1}, Lz5/i;->d(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v5, Lz5/i;

    .line 376
    .line 377
    invoke-direct {v5, v1}, Lz5/i;-><init>(I)V

    .line 378
    .line 379
    .line 380
    :goto_6
    iput-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p1}, Lz5/b;->q(I)V

    .line 383
    .line 384
    .line 385
    iget v1, v0, Lz5/b;->b:I

    .line 386
    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    move v4, v3

    .line 390
    :cond_10
    iput v4, v0, Lz5/b;->b:I

    .line 391
    .line 392
    iget-object v1, v0, Lz5/b;->f:Lz5/f;

    .line 393
    .line 394
    invoke-virtual {v1}, Lz5/f;->j()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 401
    .line 402
    iget-object v1, v0, Lz5/b;->f:Lz5/f;

    .line 403
    .line 404
    invoke-virtual {v1}, Lz5/f;->l0()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Lz5/b;->g:I

    .line 409
    .line 410
    iput-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 411
    .line 412
    :cond_11
    return-void

    .line 413
    :cond_12
    iget-object v2, v0, Lz5/b;->e:Lz5/i;

    .line 414
    .line 415
    if-nez v2, :cond_13

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lz5/b;->j()Lz5/i;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    :cond_13
    iput-object v2, v0, Lz5/b;->e:Lz5/i;

    .line 422
    .line 423
    new-instance v2, Lz5/i;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lz5/i;->j()V

    .line 429
    .line 430
    .line 431
    iget-object v8, v0, Lz5/b;->e:Lz5/i;

    .line 432
    .line 433
    invoke-virtual {v2, v8}, Lz5/i;->t(Lz5/i;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-ltz v2, :cond_15

    .line 438
    .line 439
    iget v2, v0, Lz5/b;->b:I

    .line 440
    .line 441
    iget-object v5, v0, Lz5/b;->f:Lz5/f;

    .line 442
    .line 443
    invoke-virtual {v5}, Lz5/f;->y0()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    xor-int/2addr v5, v3

    .line 448
    or-int/2addr v2, v5

    .line 449
    iput v2, v0, Lz5/b;->b:I

    .line 450
    .line 451
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 452
    .line 453
    iput v4, v0, Lz5/b;->g:I

    .line 454
    .line 455
    new-instance v2, Lz5/i;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lz5/i;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v0, Lz5/b;->e:Lz5/i;

    .line 461
    .line 462
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 463
    .line 464
    if-nez v2, :cond_14

    .line 465
    .line 466
    new-instance v2, Lz5/i;

    .line 467
    .line 468
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 474
    .line 475
    .line 476
    iget v1, v0, Lz5/b;->b:I

    .line 477
    .line 478
    iget v2, v0, Lz5/b;->a:I

    .line 479
    .line 480
    or-int/2addr v1, v2

    .line 481
    iput v1, v0, Lz5/b;->b:I

    .line 482
    .line 483
    iput v4, v0, Lz5/b;->a:I

    .line 484
    .line 485
    return-void

    .line 486
    :cond_15
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 487
    .line 488
    invoke-virtual {v2}, Lz5/f;->j()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 495
    .line 496
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 497
    .line 498
    invoke-virtual {v2}, Lz5/f;->k0()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v0, Lz5/b;->g:I

    .line 503
    .line 504
    invoke-virtual/range {p0 .. p1}, Lz5/b;->o(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_16
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 509
    .line 510
    invoke-virtual {v2}, Lz5/f;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_2e

    .line 515
    .line 516
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 517
    .line 518
    invoke-virtual {v2}, Lz5/f;->n0()J

    .line 519
    .line 520
    .line 521
    move-result-wide v8

    .line 522
    if-gtz v1, :cond_17

    .line 523
    .line 524
    goto/16 :goto_14

    .line 525
    .line 526
    :cond_17
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    cmp-long v2, v8, v10

    .line 529
    .line 530
    if-nez v2, :cond_19

    .line 531
    .line 532
    iput v4, v0, Lz5/b;->g:I

    .line 533
    .line 534
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 535
    .line 536
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 537
    .line 538
    if-nez v2, :cond_18

    .line 539
    .line 540
    new-instance v2, Lz5/i;

    .line 541
    .line 542
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 548
    .line 549
    .line 550
    iget v1, v0, Lz5/b;->b:I

    .line 551
    .line 552
    iget v2, v0, Lz5/b;->a:I

    .line 553
    .line 554
    or-int/2addr v1, v2

    .line 555
    iput v1, v0, Lz5/b;->b:I

    .line 556
    .line 557
    iput v4, v0, Lz5/b;->a:I

    .line 558
    .line 559
    new-instance v1, Lz5/i;

    .line 560
    .line 561
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 562
    .line 563
    .line 564
    :goto_7
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 565
    .line 566
    goto/16 :goto_14

    .line 567
    .line 568
    :cond_19
    const-wide/32 v12, 0x7fffffff

    .line 569
    .line 570
    .line 571
    if-lt v1, v7, :cond_26

    .line 572
    .line 573
    if-gt v1, v6, :cond_26

    .line 574
    .line 575
    aget v6, v5, v1

    .line 576
    .line 577
    int-to-long v6, v6

    .line 578
    cmp-long v16, v8, v6

    .line 579
    .line 580
    if-ltz v16, :cond_20

    .line 581
    .line 582
    add-int/lit8 v2, v1, -0x1

    .line 583
    .line 584
    aget v2, v5, v2

    .line 585
    .line 586
    int-to-long v14, v2

    .line 587
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 588
    .line 589
    if-nez v2, :cond_1a

    .line 590
    .line 591
    new-instance v2, Lz5/i;

    .line 592
    .line 593
    invoke-direct {v2, v4}, Lz5/i;-><init>(I)V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 599
    .line 600
    .line 601
    div-long v1, v8, v6

    .line 602
    .line 603
    mul-long/2addr v6, v1

    .line 604
    sub-long/2addr v8, v6

    .line 605
    div-long v5, v8, v14

    .line 606
    .line 607
    long-to-int v7, v5

    .line 608
    iput v7, v0, Lz5/b;->a:I

    .line 609
    .line 610
    iget v7, v0, Lz5/b;->b:I

    .line 611
    .line 612
    mul-long/2addr v5, v14

    .line 613
    sub-long/2addr v8, v5

    .line 614
    cmp-long v5, v8, v10

    .line 615
    .line 616
    if-nez v5, :cond_1b

    .line 617
    .line 618
    move v5, v4

    .line 619
    goto :goto_8

    .line 620
    :cond_1b
    move v5, v3

    .line 621
    :goto_8
    or-int/2addr v5, v7

    .line 622
    iput v5, v0, Lz5/b;->b:I

    .line 623
    .line 624
    cmp-long v5, v1, v12

    .line 625
    .line 626
    if-gtz v5, :cond_1c

    .line 627
    .line 628
    move v4, v3

    .line 629
    :cond_1c
    iput-boolean v4, v0, Lz5/b;->d:Z

    .line 630
    .line 631
    if-eqz v4, :cond_1e

    .line 632
    .line 633
    long-to-int v4, v1

    .line 634
    iput v4, v0, Lz5/b;->g:I

    .line 635
    .line 636
    const-wide/16 v4, 0xa

    .line 637
    .line 638
    cmp-long v4, v1, v4

    .line 639
    .line 640
    if-gez v4, :cond_1d

    .line 641
    .line 642
    new-instance v1, Lz5/i;

    .line 643
    .line 644
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_1d
    new-instance v3, Lz5/i;

    .line 649
    .line 650
    invoke-static {v1, v2}, Lz5/b;->l(J)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-direct {v3, v1}, Lz5/i;-><init>(I)V

    .line 655
    .line 656
    .line 657
    move-object v1, v3

    .line 658
    goto :goto_7

    .line 659
    :cond_1e
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iput-object v4, v0, Lz5/b;->f:Lz5/f;

    .line 664
    .line 665
    const-wide/16 v4, 0xa

    .line 666
    .line 667
    cmp-long v1, v1, v4

    .line 668
    .line 669
    if-gez v1, :cond_1f

    .line 670
    .line 671
    new-instance v1, Lz5/i;

    .line 672
    .line 673
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lz5/b;->j()Lz5/i;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    goto :goto_7

    .line 682
    :cond_20
    iget v6, v0, Lz5/b;->g:I

    .line 683
    .line 684
    add-int/lit8 v7, v1, -0x1

    .line 685
    .line 686
    aget v5, v5, v7

    .line 687
    .line 688
    if-lt v6, v5, :cond_23

    .line 689
    .line 690
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 691
    .line 692
    if-eqz v2, :cond_21

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_21
    new-instance v2, Lz5/i;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 704
    .line 705
    :goto_9
    int-to-long v1, v5

    .line 706
    div-long v5, v8, v1

    .line 707
    .line 708
    long-to-int v7, v5

    .line 709
    iput v7, v0, Lz5/b;->a:I

    .line 710
    .line 711
    iget v7, v0, Lz5/b;->b:I

    .line 712
    .line 713
    mul-long/2addr v5, v1

    .line 714
    sub-long/2addr v8, v5

    .line 715
    cmp-long v1, v8, v10

    .line 716
    .line 717
    if-nez v1, :cond_22

    .line 718
    .line 719
    move v1, v4

    .line 720
    goto :goto_a

    .line 721
    :cond_22
    move v1, v3

    .line 722
    :goto_a
    or-int/2addr v1, v7

    .line 723
    iput v1, v0, Lz5/b;->b:I

    .line 724
    .line 725
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 726
    .line 727
    iput v4, v0, Lz5/b;->g:I

    .line 728
    .line 729
    new-instance v1, Lz5/i;

    .line 730
    .line 731
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_23
    iget-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 737
    .line 738
    if-eqz v5, :cond_24

    .line 739
    .line 740
    invoke-virtual {v5, v1}, Lz5/i;->d(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_24
    new-instance v5, Lz5/i;

    .line 745
    .line 746
    invoke-direct {v5, v1}, Lz5/i;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v5, v0, Lz5/b;->c:Lz5/i;

    .line 750
    .line 751
    :goto_b
    iput v4, v0, Lz5/b;->a:I

    .line 752
    .line 753
    iget v1, v0, Lz5/b;->b:I

    .line 754
    .line 755
    if-nez v2, :cond_25

    .line 756
    .line 757
    move v2, v4

    .line 758
    goto :goto_c

    .line 759
    :cond_25
    move v2, v3

    .line 760
    :goto_c
    or-int/2addr v1, v2

    .line 761
    iput v1, v0, Lz5/b;->b:I

    .line 762
    .line 763
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 764
    .line 765
    iput v4, v0, Lz5/b;->g:I

    .line 766
    .line 767
    new-instance v1, Lz5/i;

    .line 768
    .line 769
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_26
    new-instance v2, Lz5/i;

    .line 775
    .line 776
    invoke-static {v8, v9}, Lz5/b;->l(J)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    invoke-direct {v2, v5}, Lz5/i;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iput-object v2, v0, Lz5/b;->e:Lz5/i;

    .line 784
    .line 785
    iget-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 786
    .line 787
    if-eqz v2, :cond_27

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Lz5/i;->d(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_27
    new-instance v2, Lz5/i;

    .line 794
    .line 795
    invoke-direct {v2, v1}, Lz5/i;-><init>(I)V

    .line 796
    .line 797
    .line 798
    iput-object v2, v0, Lz5/b;->c:Lz5/i;

    .line 799
    .line 800
    :goto_d
    move v2, v4

    .line 801
    :goto_e
    if-lez v1, :cond_2a

    .line 802
    .line 803
    cmp-long v5, v8, v10

    .line 804
    .line 805
    if-nez v5, :cond_28

    .line 806
    .line 807
    iget v1, v0, Lz5/b;->b:I

    .line 808
    .line 809
    iget v5, v0, Lz5/b;->a:I

    .line 810
    .line 811
    or-int/2addr v1, v5

    .line 812
    iput v1, v0, Lz5/b;->b:I

    .line 813
    .line 814
    iput v4, v0, Lz5/b;->a:I

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_28
    const-wide/32 v5, 0xaab2

    .line 818
    .line 819
    .line 820
    cmp-long v5, v8, v5

    .line 821
    .line 822
    if-gez v5, :cond_29

    .line 823
    .line 824
    const-wide/16 v5, 0x6667

    .line 825
    .line 826
    mul-long/2addr v5, v8

    .line 827
    const/16 v7, 0x12

    .line 828
    .line 829
    shr-long/2addr v5, v7

    .line 830
    move-wide v14, v5

    .line 831
    const-wide/16 v5, 0xa

    .line 832
    .line 833
    goto :goto_f

    .line 834
    :cond_29
    const-wide/16 v5, 0xa

    .line 835
    .line 836
    div-long v14, v8, v5

    .line 837
    .line 838
    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    .line 839
    .line 840
    .line 841
    mul-long v16, v14, v5

    .line 842
    .line 843
    sub-long v8, v8, v16

    .line 844
    .line 845
    long-to-int v7, v8

    .line 846
    iget v8, v0, Lz5/b;->b:I

    .line 847
    .line 848
    iget v9, v0, Lz5/b;->a:I

    .line 849
    .line 850
    or-int/2addr v8, v9

    .line 851
    iput v8, v0, Lz5/b;->b:I

    .line 852
    .line 853
    iput v7, v0, Lz5/b;->a:I

    .line 854
    .line 855
    add-int/lit8 v1, v1, -0x1

    .line 856
    .line 857
    add-int/lit8 v2, v2, 0x1

    .line 858
    .line 859
    move-wide v8, v14

    .line 860
    goto :goto_e

    .line 861
    :cond_2a
    :goto_10
    cmp-long v1, v8, v12

    .line 862
    .line 863
    if-gtz v1, :cond_2b

    .line 864
    .line 865
    move v1, v3

    .line 866
    goto :goto_11

    .line 867
    :cond_2b
    move v1, v4

    .line 868
    :goto_11
    iput-boolean v1, v0, Lz5/b;->d:Z

    .line 869
    .line 870
    if-eqz v1, :cond_2c

    .line 871
    .line 872
    long-to-int v1, v8

    .line 873
    iput v1, v0, Lz5/b;->g:I

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_2c
    invoke-static {v8, v9}, Lz5/f;->y(J)Lz5/f;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iput-object v1, v0, Lz5/b;->f:Lz5/f;

    .line 881
    .line 882
    :goto_12
    invoke-virtual {v0, v2}, Lz5/b;->q(I)V

    .line 883
    .line 884
    .line 885
    iget v1, v0, Lz5/b;->b:I

    .line 886
    .line 887
    if-eqz v1, :cond_2d

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_2d
    move v3, v4

    .line 891
    :goto_13
    iput v3, v0, Lz5/b;->b:I

    .line 892
    .line 893
    :goto_14
    return-void

    .line 894
    :cond_2e
    iget-object v2, v0, Lz5/b;->f:Lz5/f;

    .line 895
    .line 896
    invoke-virtual {v2}, Lz5/f;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-le v1, v5, :cond_2f

    .line 905
    .line 906
    sub-int v6, v1, v5

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_2f
    move v6, v4

    .line 910
    :goto_15
    iget-object v7, v0, Lz5/b;->c:Lz5/i;

    .line 911
    .line 912
    if-nez v7, :cond_30

    .line 913
    .line 914
    new-instance v7, Lz5/i;

    .line 915
    .line 916
    invoke-direct {v7, v4}, Lz5/i;-><init>(I)V

    .line 917
    .line 918
    .line 919
    :cond_30
    iput-object v7, v0, Lz5/b;->c:Lz5/i;

    .line 920
    .line 921
    invoke-virtual {v7, v1}, Lz5/i;->d(I)V

    .line 922
    .line 923
    .line 924
    iget v7, v0, Lz5/b;->b:I

    .line 925
    .line 926
    iget v8, v0, Lz5/b;->a:I

    .line 927
    .line 928
    or-int/2addr v7, v8

    .line 929
    iput v7, v0, Lz5/b;->b:I

    .line 930
    .line 931
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 932
    .line 933
    .line 934
    move-result v7

    .line 935
    if-lt v1, v5, :cond_31

    .line 936
    .line 937
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 938
    .line 939
    iput v4, v0, Lz5/b;->g:I

    .line 940
    .line 941
    new-instance v1, Lz5/i;

    .line 942
    .line 943
    invoke-direct {v1, v3}, Lz5/i;-><init>(I)V

    .line 944
    .line 945
    .line 946
    iput-object v1, v0, Lz5/b;->e:Lz5/i;

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_31
    sub-int/2addr v5, v7

    .line 950
    const/16 v1, 0x9

    .line 951
    .line 952
    if-gt v5, v1, :cond_32

    .line 953
    .line 954
    iput-boolean v3, v0, Lz5/b;->d:Z

    .line 955
    .line 956
    invoke-static {v2, v5}, Lz5/b;->k(Ljava/lang/String;I)I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iput v1, v0, Lz5/b;->g:I

    .line 961
    .line 962
    goto :goto_16

    .line 963
    :cond_32
    invoke-static {v2, v5}, Lz5/f;->z(Ljava/lang/String;I)Lz5/f;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iput-object v1, v0, Lz5/b;->f:Lz5/f;

    .line 968
    .line 969
    :goto_16
    invoke-virtual {v0, v7}, Lz5/b;->q(I)V

    .line 970
    .line 971
    .line 972
    :goto_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    sub-int/2addr v1, v3

    .line 977
    :goto_18
    if-ltz v1, :cond_34

    .line 978
    .line 979
    iget v5, v0, Lz5/b;->b:I

    .line 980
    .line 981
    iget v8, v0, Lz5/b;->a:I

    .line 982
    .line 983
    or-int/2addr v5, v8

    .line 984
    iput v5, v0, Lz5/b;->b:I

    .line 985
    .line 986
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    add-int/lit8 v5, v5, -0x30

    .line 991
    .line 992
    iput v5, v0, Lz5/b;->a:I

    .line 993
    .line 994
    add-int/lit8 v7, v7, -0x1

    .line 995
    .line 996
    if-gtz v7, :cond_33

    .line 997
    .line 998
    goto :goto_19

    .line 999
    :cond_33
    add-int/lit8 v1, v1, -0x1

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_34
    :goto_19
    iget v1, v0, Lz5/b;->b:I

    .line 1003
    .line 1004
    if-eqz v1, :cond_35

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_35
    move v3, v4

    .line 1008
    :goto_1a
    iput v3, v0, Lz5/b;->b:I

    .line 1009
    .line 1010
    if-lez v6, :cond_36

    .line 1011
    .line 1012
    iget v1, v0, Lz5/b;->a:I

    .line 1013
    .line 1014
    or-int/2addr v1, v3

    .line 1015
    iput v1, v0, Lz5/b;->b:I

    .line 1016
    .line 1017
    iput v4, v0, Lz5/b;->a:I

    .line 1018
    .line 1019
    :cond_36
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lz5/b;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lz5/i;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lz5/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lz5/i;->d(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lz5/b;->b:I

    .line 25
    .line 26
    iget v0, p0, Lz5/b;->a:I

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iput p1, p0, Lz5/b;->b:I

    .line 30
    .line 31
    iput v2, p0, Lz5/b;->a:I

    .line 32
    .line 33
    new-instance p1, Lz5/i;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v3, 0xa

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-lt p1, v5, :cond_9

    .line 47
    .line 48
    if-gt p1, v4, :cond_9

    .line 49
    .line 50
    sget-object v4, Lz5/b;->j:[I

    .line 51
    .line 52
    aget v5, v4, p1

    .line 53
    .line 54
    if-lt v0, v5, :cond_5

    .line 55
    .line 56
    add-int/lit8 v0, p1, -0x1

    .line 57
    .line 58
    aget v0, v4, v0

    .line 59
    .line 60
    iget-object v4, p0, Lz5/b;->c:Lz5/i;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lz5/i;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lz5/i;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-object v4, p0, Lz5/b;->c:Lz5/i;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lz5/i;->d(I)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lz5/b;->g:I

    .line 75
    .line 76
    div-int v2, p1, v5

    .line 77
    .line 78
    mul-int/2addr v5, v2

    .line 79
    sub-int/2addr p1, v5

    .line 80
    div-int v4, p1, v0

    .line 81
    .line 82
    iput v4, p0, Lz5/b;->a:I

    .line 83
    .line 84
    iget v5, p0, Lz5/b;->b:I

    .line 85
    .line 86
    mul-int/2addr v4, v0

    .line 87
    sub-int/2addr p1, v4

    .line 88
    or-int/2addr p1, v5

    .line 89
    iput p1, p0, Lz5/b;->b:I

    .line 90
    .line 91
    iput v2, p0, Lz5/b;->g:I

    .line 92
    .line 93
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    new-instance p1, Lz5/i;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Lz5/b;->j()Lz5/i;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iput-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    add-int/lit8 v3, p1, -0x1

    .line 109
    .line 110
    aget v3, v4, v3

    .line 111
    .line 112
    if-lt v0, v3, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lz5/i;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance v0, Lz5/i;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lz5/i;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 128
    .line 129
    :goto_2
    iget p1, p0, Lz5/b;->g:I

    .line 130
    .line 131
    div-int v0, p1, v3

    .line 132
    .line 133
    iput v0, p0, Lz5/b;->a:I

    .line 134
    .line 135
    iget v4, p0, Lz5/b;->b:I

    .line 136
    .line 137
    mul-int/2addr v0, v3

    .line 138
    sub-int/2addr p1, v0

    .line 139
    or-int/2addr p1, v4

    .line 140
    iput p1, p0, Lz5/b;->b:I

    .line 141
    .line 142
    iput v2, p0, Lz5/b;->g:I

    .line 143
    .line 144
    new-instance p1, Lz5/i;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lz5/i;->d(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    new-instance v0, Lz5/i;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lz5/i;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 164
    .line 165
    :goto_3
    iget p1, p0, Lz5/b;->g:I

    .line 166
    .line 167
    iput v2, p0, Lz5/b;->a:I

    .line 168
    .line 169
    iget v0, p0, Lz5/b;->b:I

    .line 170
    .line 171
    or-int/2addr p1, v0

    .line 172
    iput p1, p0, Lz5/b;->b:I

    .line 173
    .line 174
    iput v2, p0, Lz5/b;->g:I

    .line 175
    .line 176
    new-instance p1, Lz5/i;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const v6, 0x3b9aca00

    .line 184
    .line 185
    .line 186
    if-lt v0, v6, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const v6, 0x5f5e100

    .line 190
    .line 191
    .line 192
    if-lt v0, v6, :cond_b

    .line 193
    .line 194
    const/16 v3, 0x9

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const v6, 0x989680

    .line 198
    .line 199
    .line 200
    if-lt v0, v6, :cond_c

    .line 201
    .line 202
    move v3, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const v4, 0xf4240

    .line 205
    .line 206
    .line 207
    if-lt v0, v4, :cond_d

    .line 208
    .line 209
    const/4 v3, 0x7

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const v4, 0x186a0

    .line 212
    .line 213
    .line 214
    if-lt v0, v4, :cond_e

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    goto :goto_4

    .line 218
    :cond_e
    const/16 v4, 0x2710

    .line 219
    .line 220
    if-lt v0, v4, :cond_f

    .line 221
    .line 222
    const/4 v3, 0x5

    .line 223
    goto :goto_4

    .line 224
    :cond_f
    const/16 v4, 0x3e8

    .line 225
    .line 226
    if-lt v0, v4, :cond_10

    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    goto :goto_4

    .line 230
    :cond_10
    const/16 v4, 0x64

    .line 231
    .line 232
    if-lt v0, v4, :cond_11

    .line 233
    .line 234
    const/4 v3, 0x3

    .line 235
    goto :goto_4

    .line 236
    :cond_11
    if-lt v0, v3, :cond_12

    .line 237
    .line 238
    move v3, v5

    .line 239
    goto :goto_4

    .line 240
    :cond_12
    move v3, v1

    .line 241
    :goto_4
    new-instance v0, Lz5/i;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Lz5/i;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 247
    .line 248
    iget-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 249
    .line 250
    if-eqz v0, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lz5/i;->d(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_13
    new-instance v0, Lz5/i;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lz5/i;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lz5/b;->c:Lz5/i;

    .line 262
    .line 263
    :goto_5
    move v0, v2

    .line 264
    :goto_6
    if-lez p1, :cond_15

    .line 265
    .line 266
    iget v3, p0, Lz5/b;->g:I

    .line 267
    .line 268
    if-nez v3, :cond_14

    .line 269
    .line 270
    iget p1, p0, Lz5/b;->b:I

    .line 271
    .line 272
    iget v3, p0, Lz5/b;->a:I

    .line 273
    .line 274
    or-int/2addr p1, v3

    .line 275
    iput p1, p0, Lz5/b;->b:I

    .line 276
    .line 277
    iput v2, p0, Lz5/b;->a:I

    .line 278
    .line 279
    new-instance p1, Lz5/i;

    .line 280
    .line 281
    invoke-direct {p1, v1}, Lz5/i;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_14
    rem-int/lit8 v4, v3, 0xa

    .line 288
    .line 289
    iget v5, p0, Lz5/b;->b:I

    .line 290
    .line 291
    iget v6, p0, Lz5/b;->a:I

    .line 292
    .line 293
    or-int/2addr v5, v6

    .line 294
    iput v5, p0, Lz5/b;->b:I

    .line 295
    .line 296
    iput v4, p0, Lz5/b;->a:I

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    add-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    div-int/lit8 v3, v3, 0xa

    .line 303
    .line 304
    iput v3, p0, Lz5/b;->g:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    :goto_7
    invoke-virtual {p0, v0}, Lz5/b;->q(I)V

    .line 308
    .line 309
    .line 310
    iget p1, p0, Lz5/b;->b:I

    .line 311
    .line 312
    if-eqz p1, :cond_16

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_16
    move v1, v2

    .line 316
    :goto_8
    iput v1, p0, Lz5/b;->b:I

    .line 317
    .line 318
    return-void
.end method

.method public final p(Lz5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz5/i;->q(Lz5/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lz5/i;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 18
    .line 19
    iput v0, p1, Lz5/i;->S:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lz5/i;->V:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/b;->e:Lz5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz5/i;->s(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lz5/i;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lz5/b;->e:Lz5/i;

    .line 18
    .line 19
    iput v0, p1, Lz5/i;->S:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p1, Lz5/i;->V:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[this.bitLeftmost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", this.bitsAfterLeftmost="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lz5/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", this.discardedBitCount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz5/b;->c:Lz5/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", this.isSmall="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz5/b;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", this.knownDigitLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz5/b;->e:Lz5/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", this.shiftedBigInt="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz5/b;->f:Lz5/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", this.shiftedSmall="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lz5/b;->g:I

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
