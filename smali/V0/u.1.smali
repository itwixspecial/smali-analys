.class public final LV0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LV0/u;->a:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, LV0/u;->a:[I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    const/4 p2, 0x4

    new-array p2, p2, [I

    iput-object p2, p0, LV0/u;->a:[I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, LV0/u;->b:I

    aput p1, p2, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "val ("

    const-string v1, ") is less than 0 "

    .line 4
    invoke-static {p1, v0, v1}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lz5/f;)LV0/u;
    .locals 6

    .line 1
    new-instance v0, LV0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LV0/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lz5/f;->j0(Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v3, p0

    .line 20
    div-int/lit8 v4, v3, 0x4

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, LV0/u;->a:[I

    .line 29
    .line 30
    array-length v4, v4

    .line 31
    if-le v2, v4, :cond_0

    .line 32
    .line 33
    new-array v4, v2, [I

    .line 34
    .line 35
    iput-object v4, v0, LV0/u;->a:[I

    .line 36
    .line 37
    :cond_0
    iput v2, v0, LV0/u;->b:I

    .line 38
    .line 39
    :goto_0
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    aget-byte v2, p0, v1

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v2, v4

    .line 56
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 57
    .line 58
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0x10

    .line 65
    .line 66
    or-int/2addr v2, v4

    .line 67
    :cond_2
    add-int/lit8 v4, v1, 0x3

    .line 68
    .line 69
    if-ge v4, v3, :cond_3

    .line 70
    .line 71
    aget-byte v4, p0, v4

    .line 72
    .line 73
    and-int/lit16 v4, v4, 0xff

    .line 74
    .line 75
    shl-int/lit8 v4, v4, 0x18

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    :cond_3
    iget-object v4, v0, LV0/u;->a:[I

    .line 79
    .line 80
    shr-int/lit8 v5, v1, 0x2

    .line 81
    .line 82
    aput v2, v4, v5

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    iget p0, v0, LV0/u;->b:I

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, LV0/u;->a:[I

    .line 92
    .line 93
    add-int/lit8 v2, p0, -0x1

    .line 94
    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    add-int/lit8 p0, p0, -0x1

    .line 100
    .line 101
    iput p0, v0, LV0/u;->b:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object v0

    .line 105
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "bigintVal\'s sign ("

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ") is less than 0 "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, LV0/u;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LV0/u;->a:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LV0/u;->a:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LV0/u;->a:[I

    .line 22
    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    iput v1, p0, LV0/u;->b:I

    .line 26
    .line 27
    :cond_1
    move v0, v2

    .line 28
    move v3, v0

    .line 29
    :goto_0
    iget v4, p0, LV0/u;->b:I

    .line 30
    .line 31
    if-ge v0, v4, :cond_7

    .line 32
    .line 33
    iget-object v4, p0, LV0/u;->a:[I

    .line 34
    .line 35
    aget v5, v4, v0

    .line 36
    .line 37
    add-int v6, v5, p1

    .line 38
    .line 39
    add-int/2addr v6, v3

    .line 40
    shr-int/lit8 v3, v6, 0x1f

    .line 41
    .line 42
    shr-int/lit8 v7, v5, 0x1f

    .line 43
    .line 44
    if-ne v3, v7, :cond_2

    .line 45
    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int v7, v6, v3

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-ge v7, v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :cond_3
    if-ne v6, v5, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    move v3, v1

    .line 65
    :goto_2
    aput v6, v4, v0

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    move p1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object p1, p0, LV0/u;->a:[I

    .line 77
    .line 78
    array-length v0, p1

    .line 79
    if-lt v4, v0, :cond_8

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x14

    .line 82
    .line 83
    new-array v0, v4, [I

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LV0/u;->a:[I

    .line 90
    .line 91
    :cond_8
    iget-object p1, p0, LV0/u;->a:[I

    .line 92
    .line 93
    iget v0, p0, LV0/u;->b:I

    .line 94
    .line 95
    aput v3, p1, v0

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, LV0/u;->b:I

    .line 99
    .line 100
    :cond_9
    :goto_3
    iget p1, p0, LV0/u;->b:I

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object v0, p0, LV0/u;->a:[I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 107
    .line 108
    aget v0, v0, p1

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    iput p1, p0, LV0/u;->b:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    return-void

    .line 116
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "augend ("

    .line 119
    .line 120
    const-string v2, ") is less than 0 "

    .line 121
    .line 122
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget v1, p0, LV0/u;->b:I

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_1
    return v2

    .line 17
    :cond_2
    iget-object v1, p0, LV0/u;->a:[I

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    if-ne v1, p1, :cond_3

    .line 22
    .line 23
    return v3

    .line 24
    :cond_3
    shr-int/lit8 v3, v1, 0x1f

    .line 25
    .line 26
    shr-int/lit8 v4, p1, 0x1f

    .line 27
    .line 28
    if-ne v3, v4, :cond_4

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    and-int/2addr p1, v3

    .line 35
    if-ge v1, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    shr-int/lit8 p1, v1, 0x1f

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    :goto_0
    move v0, v2

    .line 43
    :cond_5
    :goto_1
    return v0
.end method

.method public c()LV0/u;
    .locals 5

    .line 1
    new-instance v0, LV0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, LV0/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LV0/u;->b:I

    .line 9
    .line 10
    iget-object v3, v0, LV0/u;->a:[I

    .line 11
    .line 12
    array-length v3, v3

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    iput-object v3, v0, LV0/u;->a:[I

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LV0/u;->a:[I

    .line 20
    .line 21
    iget-object v4, v0, LV0/u;->a:[I

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LV0/u;->b:I

    .line 27
    .line 28
    iput v1, v0, LV0/u;->b:I

    .line 29
    .line 30
    return-object v0
.end method

.method public e(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget v0, p0, LV0/u;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LV0/u;->a:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LV0/u;->a:[I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LV0/u;->a:[I

    .line 22
    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    iput v1, p0, LV0/u;->b:I

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LV0/u;->a:[I

    .line 28
    .line 29
    aget v3, v0, v2

    .line 30
    .line 31
    sub-int v4, v3, p1

    .line 32
    .line 33
    shr-int/lit8 v5, v3, 0x1f

    .line 34
    .line 35
    shr-int/lit8 v6, v4, 0x1f

    .line 36
    .line 37
    const v7, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    and-int v5, v3, v7

    .line 43
    .line 44
    and-int v6, v4, v7

    .line 45
    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v5, :cond_5

    .line 50
    .line 51
    :cond_3
    if-ne v3, v4, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_0
    move p1, v1

    .line 59
    :goto_1
    aput v4, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move v0, v1

    .line 64
    :goto_2
    iget v3, p0, LV0/u;->b:I

    .line 65
    .line 66
    if-ge v0, v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, LV0/u;->a:[I

    .line 69
    .line 70
    aget v4, v3, v0

    .line 71
    .line 72
    sub-int p1, v4, p1

    .line 73
    .line 74
    shr-int/lit8 v5, v4, 0x1f

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0x1f

    .line 77
    .line 78
    if-ne v5, v6, :cond_6

    .line 79
    .line 80
    and-int/2addr v4, v7

    .line 81
    and-int v5, p1, v7

    .line 82
    .line 83
    if-ge v4, v5, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-nez v5, :cond_7

    .line 87
    .line 88
    :goto_3
    move v4, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    move v4, v2

    .line 91
    :goto_4
    aput p1, v3, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    move p1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_5
    iget p1, p0, LV0/u;->b:I

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iget-object v0, p0, LV0/u;->a:[I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    aget v0, v0, p1

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iput p1, p0, LV0/u;->b:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    return-void

    .line 113
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "other ("

    .line 116
    .line 117
    const-string v2, ") is less than 0 "

    .line 118
    .line 119
    invoke-static {p1, v1, v2}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public f()Lz5/f;
    .locals 10

    .line 1
    iget v0, p0, LV0/u;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LV0/u;->a:[I

    .line 8
    .line 9
    aget v3, v3, v1

    .line 10
    .line 11
    shr-int/lit8 v4, v3, 0x1f

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    int-to-long v0, v3

    .line 16
    :goto_0
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LV0/u;->a:[I

    .line 25
    .line 26
    aget v2, v4, v2

    .line 27
    .line 28
    shr-int/lit8 v5, v2, 0x1f

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    aget v0, v4, v1

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    int-to-long v2, v2

    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shl-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, LV0/u;->a:[I

    .line 48
    .line 49
    shl-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    new-array v5, v4, [S

    .line 52
    .line 53
    move v6, v1

    .line 54
    move v7, v6

    .line 55
    :goto_1
    if-ge v6, v0, :cond_2

    .line 56
    .line 57
    aget v8, v2, v6

    .line 58
    .line 59
    int-to-short v9, v8

    .line 60
    aput-short v9, v5, v7

    .line 61
    .line 62
    add-int/lit8 v9, v7, 0x1

    .line 63
    .line 64
    shr-int/lit8 v8, v8, 0x10

    .line 65
    .line 66
    int-to-short v8, v8

    .line 67
    aput-short v8, v5, v9

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    add-int/2addr v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v4, -0x1

    .line 76
    .line 77
    aget-short v0, v5, v0

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v0, Lz5/f;

    .line 92
    .line 93
    invoke-direct {v0, v4, v5, v1}, Lz5/f;-><init>(I[SZ)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LV0/u;->a:[I

    .line 2
    .line 3
    iget v1, p0, LV0/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, LV0/u;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, LV0/u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LV0/u;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LV0/u;->a:[I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LV0/u;->a:[I

    .line 23
    .line 24
    iget v1, p0, LV0/u;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LV0/u;->b:I

    .line 29
    .line 30
    aput p1, v0, v1

    .line 31
    .line 32
    return-void
.end method

.method public i(III)V
    .locals 4

    .line 1
    iget v0, p0, LV0/u;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, LV0/u;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LV0/u;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LV0/u;->a:[I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    aput p1, v2, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    add-int/2addr p2, p3

    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    aput p3, v2, v0

    .line 37
    .line 38
    iput v1, p0, LV0/u;->b:I

    .line 39
    .line 40
    return-void
.end method

.method public j(IIII)V
    .locals 4

    .line 1
    iget v0, p0, LV0/u;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, LV0/u;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "copyOf(this, newSize)"

    .line 18
    .line 19
    invoke-static {v3, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LV0/u;->a:[I

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LV0/u;->a:[I

    .line 25
    .line 26
    aput p1, v2, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    aput p2, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    aput p3, v2, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aput p4, v2, v0

    .line 39
    .line 40
    iput v1, p0, LV0/u;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public k(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LV0/u;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LV0/u;->l(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, LV0/u;->l(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LV0/u;->k(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, LV0/u;->k(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LV0/u;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
