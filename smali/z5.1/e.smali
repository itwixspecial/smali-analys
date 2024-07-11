.class public final Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final V:Lz5/e;

.field public static final W:Lz5/e;

.field public static final X:Lz5/e;

.field public static final Y:Lz5/e;

.field public static final Z:Lz5/e;

.field public static final a0:Lz5/e;

.field public static final b0:Lz5/e;

.field public static final c0:Lm4/d;


# instance fields
.field public final S:Lz5/f;

.field public final T:I

.field public final U:Lz5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v1, v2, v3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lz5/e;->V:Lz5/e;

    .line 16
    .line 17
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v1, v2, v3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lz5/e;->W:Lz5/e;

    .line 31
    .line 32
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lz5/e;->X:Lz5/e;

    .line 46
    .line 47
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lz5/e;->Y:Lz5/e;

    .line 60
    .line 61
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-static {v1, v2, v3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lz5/e;->Z:Lz5/e;

    .line 75
    .line 76
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lz5/e;->a0:Lz5/e;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lz5/e;->b0:Lz5/e;

    .line 118
    .line 119
    new-instance v0, Lm4/d;

    .line 120
    .line 121
    new-instance v1, Lx/q;

    .line 122
    .line 123
    new-instance v2, Lo4/c;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Lx/q;-><init>(Lz5/l;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lm4/d;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lz5/e;->c0:Lm4/d;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lz5/f;Lz5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/e;->U:Lz5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lz5/e;->S:Lz5/f;

    .line 7
    .line 8
    iput p3, p0, Lz5/e;->T:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lz5/f;Lz5/f;)Lz5/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lz5/e;

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz5/f;->O()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, p0, p1, v0}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "exponent"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "mantissa"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static b(Lz5/f;ZZLz5/c;)Lz5/e;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lz5/e;->a0:Lz5/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lz5/e;->V:Lz5/e;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Lz5/c;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/2addr p2, v2

    .line 38
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1, p2}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget p2, p0, Lz5/e;->T:I

    .line 51
    .line 52
    and-int/lit8 p2, p2, -0x5

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_1
    or-int p1, p2, v0

    .line 59
    .line 60
    new-instance p2, Lz5/e;

    .line 61
    .line 62
    iget-object p3, p0, Lz5/e;->U:Lz5/f;

    .line 63
    .line 64
    iget-object p0, p0, Lz5/e;->S:Lz5/f;

    .line 65
    .line 66
    invoke-direct {p2, p3, p0, p1}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :goto_2
    or-int p1, p2, v0

    .line 75
    .line 76
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2, p1}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Diagnostic information must be 0 or greater, was: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p1, "diag"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static c(Lz5/f;Lz5/f;I)Lz5/e;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lz5/e;

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lz5/f;->O()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "exponent"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "mantissa"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static d(D)Lz5/e;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr p0, v3

    .line 16
    and-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    filled-new-array {v2, p0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x1

    .line 23
    aget v2, p0, p1

    .line 24
    .line 25
    shr-int/lit8 v4, v2, 0x14

    .line 26
    .line 27
    const/16 v5, 0x7ff

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    shr-int/lit8 v6, v2, 0x1f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v6, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v7

    .line 38
    :goto_0
    const v8, 0xfffff

    .line 39
    .line 40
    .line 41
    if-ne v4, v5, :cond_7

    .line 42
    .line 43
    and-int v4, v2, v8

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    aget v4, p0, v7

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object p0, Lz5/e;->W:Lz5/e;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lz5/e;->Z:Lz5/e;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :cond_2
    const/high16 v4, 0x80000

    .line 60
    .line 61
    and-int/2addr v4, v2

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v7

    .line 67
    :goto_2
    const v5, 0x7ffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v2, v5

    .line 71
    aput v2, p0, p1

    .line 72
    .line 73
    aget p1, p0, v7

    .line 74
    .line 75
    int-to-long v8, p1

    .line 76
    and-long/2addr v0, v8

    .line 77
    int-to-long v8, v2

    .line 78
    shl-long v2, v8, v3

    .line 79
    .line 80
    or-long/2addr v0, v2

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    cmp-long p1, v0, v2

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object p0, Lz5/e;->V:Lz5/e;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object p0, Lz5/e;->a0:Lz5/e;

    .line 93
    .line 94
    :goto_3
    return-object p0

    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 p1, 0x8

    .line 100
    .line 101
    :goto_4
    or-int/2addr p1, v6

    .line 102
    aput p1, p0, v7

    .line 103
    .line 104
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget p0, p0, v7

    .line 113
    .line 114
    invoke-static {p1, v0, p0}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    and-int/2addr v2, v8

    .line 120
    aput v2, p0, p1

    .line 121
    .line 122
    if-nez v4, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/high16 v5, 0x100000

    .line 128
    .line 129
    or-int/2addr v2, v5

    .line 130
    aput v2, p0, p1

    .line 131
    .line 132
    :goto_5
    aget v2, p0, p1

    .line 133
    .line 134
    aget v5, p0, v7

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-static {p0}, Lz5/n;->f([I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/2addr v2, v4

    .line 144
    aget v4, p0, v7

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    and-long/2addr v0, v4

    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    shl-long/2addr p0, v3

    .line 152
    or-long/2addr p0, v0

    .line 153
    invoke-static {p0, p1}, Lz5/f;->y(J)Lz5/f;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    add-int/lit16 v2, v2, -0x433

    .line 158
    .line 159
    int-to-long v0, v2

    .line 160
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1, v6}, Lz5/e;->c(Lz5/f;Lz5/f;I)Lz5/e;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_9
    if-eqz v6, :cond_a

    .line 170
    .line 171
    sget-object p0, Lz5/e;->X:Lz5/e;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    sget-object p0, Lz5/e;->b0:Lz5/e;

    .line 175
    .line 176
    :goto_6
    return-object p0
.end method

.method public static e(Lz5/f;)Lz5/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lz5/e;->a(Lz5/f;Lz5/f;)Lz5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/e;->m(Lz5/e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lz5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz5/e;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lz5/e;->S:Lz5/f;

    .line 14
    .line 15
    iget-object v2, p1, Lz5/e;->S:Lz5/f;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lz5/e;->U:Lz5/f;

    .line 24
    .line 25
    iget-object v2, p1, Lz5/e;->U:Lz5/f;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lz5/e;->T:I

    .line 34
    .line 35
    iget p1, p1, Lz5/e;->T:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/e;->S:Lz5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz5/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1811741b

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, 0x181173bb

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lz5/e;->U:Lz5/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lz5/f;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x18117443

    .line 22
    .line 23
    .line 24
    mul-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v0

    .line 26
    const v0, 0x18117487

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lz5/e;->T:I

    .line 30
    .line 31
    mul-int/2addr v2, v0

    .line 32
    add-int/2addr v2, v1

    .line 33
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j(Lz5/c;)Lz5/e;
    .locals 1

    .line 1
    sget-object v0, Lz5/e;->c0:Lm4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lm4/d;->g(Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz5/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final k()D
    .locals 9

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lz5/e;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    new-array v0, v2, [I

    .line 27
    .line 28
    aput v1, v0, v1

    .line 29
    .line 30
    const/high16 v5, 0x7ff00000

    .line 31
    .line 32
    aput v5, v0, v4

    .line 33
    .line 34
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    aget v5, v0, v4

    .line 41
    .line 42
    or-int/2addr v3, v5

    .line 43
    aput v3, v0, v4

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lz5/e;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v5, 0x40000

    .line 50
    .line 51
    iget-object v6, p0, Lz5/e;->U:Lz5/f;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    aget v3, v0, v4

    .line 56
    .line 57
    const/high16 v7, 0x80000

    .line 58
    .line 59
    or-int/2addr v3, v7

    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    aget v3, v0, v4

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    aput v3, v0, v4

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-static {v6}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v6, v2, [I

    .line 85
    .line 86
    iget-object v7, v3, LV0/u;->a:[I

    .line 87
    .line 88
    iget v3, v3, LV0/u;->b:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v7, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    aget v2, v6, v1

    .line 98
    .line 99
    aput v2, v0, v1

    .line 100
    .line 101
    aget v2, v0, v4

    .line 102
    .line 103
    aget v3, v6, v4

    .line 104
    .line 105
    const v7, 0x7ffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v3, v7

    .line 109
    or-int/2addr v2, v3

    .line 110
    aput v2, v0, v4

    .line 111
    .line 112
    aget v1, v6, v1

    .line 113
    .line 114
    aget v2, v6, v4

    .line 115
    .line 116
    and-int/2addr v2, v7

    .line 117
    or-int/2addr v1, v2

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lz5/e;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    aget v1, v0, v4

    .line 127
    .line 128
    or-int/2addr v1, v5

    .line 129
    aput v1, v0, v4

    .line 130
    .line 131
    :cond_5
    invoke-static {v0}, LX3/m5;->a([I)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    return-wide v0

    .line 136
    :cond_6
    sget-object v0, Lz5/c;->o:Lz5/c;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lz5/e;->j(Lz5/c;)Lz5/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lz5/e;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lz5/e;->k()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_7
    invoke-virtual {v0}, Lz5/e;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v6, v0, Lz5/e;->U:Lz5/f;

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    filled-new-array {v1, v3}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX3/m5;->a([I)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    return-wide v0

    .line 176
    :cond_8
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    return-wide v0

    .line 185
    :cond_9
    invoke-virtual {v6}, Lz5/f;->I()Lz5/f;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, Lz5/e;->S:Lz5/f;

    .line 190
    .line 191
    invoke-virtual {v0}, Lz5/f;->k0()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v7, 0x35

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lz5/f;->v0(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gez v8, :cond_b

    .line 202
    .line 203
    invoke-virtual {v5}, Lz5/f;->k0()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-int/2addr v7, v8

    .line 208
    sub-int/2addr v0, v7

    .line 209
    const/16 v8, -0x432

    .line 210
    .line 211
    if-ge v0, v8, :cond_a

    .line 212
    .line 213
    rsub-int v0, v0, -0x432

    .line 214
    .line 215
    sub-int/2addr v7, v0

    .line 216
    move v0, v8

    .line 217
    move v8, v4

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move v8, v1

    .line 220
    :goto_1
    invoke-virtual {v6, v7}, Lz5/f;->W(I)Lz5/f;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v5, v7}, Lz5/f;->b(I)Lz5/f;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v8, v1

    .line 229
    :goto_2
    invoke-static {v6}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v6, v2, [I

    .line 234
    .line 235
    iget-object v7, v5, LV0/u;->a:[I

    .line 236
    .line 237
    iget v5, v5, LV0/u;->b:I

    .line 238
    .line 239
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v7, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    aget v1, v6, v4

    .line 247
    .line 248
    const v2, 0xfffff

    .line 249
    .line 250
    .line 251
    and-int/2addr v1, v2

    .line 252
    aput v1, v6, v4

    .line 253
    .line 254
    if-nez v8, :cond_c

    .line 255
    .line 256
    add-int/lit16 v0, v0, 0x433

    .line 257
    .line 258
    shl-int/lit8 v0, v0, 0x14

    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    aput v0, v6, v4

    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    aget v0, v6, v4

    .line 270
    .line 271
    or-int/2addr v0, v3

    .line 272
    aput v0, v6, v4

    .line 273
    .line 274
    :cond_d
    invoke-static {v6}, LX3/m5;->a([I)D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    return-wide v0
.end method

.method public final l()Lz5/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/e;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lz5/e;->S:Lz5/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lz5/e;->n()Lz5/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-lez v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lz5/e;->n()Lz5/f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lz5/f;->z0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lz5/f;->O()Lz5/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_4
    invoke-virtual {v2, v0}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-static {v0}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lz5/i;->n()V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lz5/a;

    .line 78
    .line 79
    iget-object v3, p0, Lz5/e;->U:Lz5/f;

    .line 80
    .line 81
    invoke-direct {v2, v1, v1, v3}, Lz5/a;-><init>(IILz5/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lz5/a;->k(Lz5/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lz5/a;->c()Lz5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_6
    :goto_0
    return-object v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 103
    .line 104
    const-string v1, "Value is infinity or NaN"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final m(Lz5/e;)I
    .locals 1

    .line 1
    sget-object v0, Lz5/e;->c0:Lm4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz5/k;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lz5/k;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final n()Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz5/e;->U:Lz5/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5/f;->O()Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5/e;->U:Lz5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lz5/e;->T:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lz5/e;->U:Lz5/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lz5/d;->h(Lz5/e;)Lz5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lz5/d;->t(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
