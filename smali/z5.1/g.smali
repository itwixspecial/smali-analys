.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final V:Lz5/g;

.field public static final W:Lz5/g;

.field public static final X:Lz5/g;

.field public static final Y:Lz5/g;


# instance fields
.field public final S:Lz5/f;

.field public final T:I

.field public final U:Lz5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-direct {v0, v2, v4, v5}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz5/g;->V:Lz5/g;

    .line 18
    .line 19
    new-instance v0, Lz5/g;

    .line 20
    .line 21
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v0, v2, v4, v5}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz5/g;->W:Lz5/g;

    .line 34
    .line 35
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lz5/g;

    .line 49
    .line 50
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    invoke-direct {v0, v2, v4, v5}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lz5/g;->X:Lz5/g;

    .line 63
    .line 64
    new-instance v0, Lz5/g;

    .line 65
    .line 66
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, Lz5/f;->x(I)Lz5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v4}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lz5/g;->Y:Lz5/g;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lz5/f;Lz5/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lz5/f;->y0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lz5/f;->z0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lz5/f;->z0()I

    move-result v3

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lz5/g;->T:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    move-result-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lz5/f;->O()Lz5/f;

    move-result-object p2

    :cond_4
    iput-object p1, p0, Lz5/g;->U:Lz5/f;

    iput-object p2, p0, Lz5/g;->S:Lz5/f;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "denominator is zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "denominator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "numerator"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lz5/f;Lz5/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/g;->U:Lz5/f;

    iput-object p2, p0, Lz5/g;->S:Lz5/f;

    iput p3, p0, Lz5/g;->T:I

    return-void
.end method

.method public static c(Lz5/d;)Lz5/g;
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/d;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lz5/d;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :cond_0
    iget v2, p0, Lz5/d;->T:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    :cond_2
    new-instance v2, Lz5/g;

    .line 37
    .line 38
    iget-object p0, p0, Lz5/d;->U:Lz5/j;

    .line 39
    .line 40
    invoke-virtual {p0}, Lz5/j;->j()Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v2, p0, v1, v0}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lz5/d;->v()Lz5/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lz5/d;->S:Lz5/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz5/j;->j()Lz5/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0}, Lz5/f;->a()Lz5/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gez v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lz5/f;->O()Lz5/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {p0}, Lz5/n;->d(Lz5/f;)Lz5/f;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    new-instance p0, Lz5/g;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Lz5/g;-><init>(Lz5/f;Lz5/f;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string v0, "ef"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static d(Lz5/e;)Lz5/g;
    .locals 4

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lz5/e;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lz5/e;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lz5/e;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lz5/e;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    :cond_2
    new-instance v2, Lz5/g;

    .line 39
    .line 40
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lz5/e;->U:Lz5/f;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, v0}, Lz5/g;-><init>(Lz5/f;Lz5/f;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-virtual {p0}, Lz5/e;->n()Lz5/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Lz5/e;->S:Lz5/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lz5/f;->y0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lz5/g;->e(Lz5/f;)Lz5/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gez v2, :cond_5

    .line 72
    .line 73
    move v2, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lz5/f;->a()Lz5/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1}, Lz5/f;->x(I)Lz5/f;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-gez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lz5/f;->O()Lz5/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v0, p0}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_7
    new-instance p0, Lz5/g;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lz5/g;-><init>(Lz5/f;Lz5/f;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "ef"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static e(Lz5/f;)Lz5/g;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lz5/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lz5/g;-><init>(Lz5/f;Lz5/f;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final a(Lz5/e;)I
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
    invoke-virtual {p0}, Lz5/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lz5/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lz5/g;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lz5/e;->r()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_16

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Lz5/g;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lz5/e;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v4

    .line 52
    :cond_5
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    move v0, v3

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    invoke-virtual {p1}, Lz5/e;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Lz5/e;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    move v0, v3

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_9
    iget-object v1, p1, Lz5/e;->S:Lz5/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v5, p0, Lz5/g;->S:Lz5/f;

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p1}, Lz5/e;->n()Lz5/f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, p1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_a
    invoke-virtual {v1}, Lz5/f;->a()Lz5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v6, 0x3e8

    .line 107
    .line 108
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_15

    .line 117
    .line 118
    iget-object v2, p0, Lz5/g;->U:Lz5/f;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    aget-object v4, v6, v4

    .line 125
    .line 126
    aget-object v6, v6, v0

    .line 127
    .line 128
    invoke-virtual {p1}, Lz5/e;->p()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    new-instance v7, Lz5/e;

    .line 135
    .line 136
    iget v8, p1, Lz5/e;->T:I

    .line 137
    .line 138
    and-int/lit8 v8, v8, -0x2

    .line 139
    .line 140
    iget-object v9, p1, Lz5/e;->U:Lz5/f;

    .line 141
    .line 142
    invoke-direct {v7, v9, v1, v8}, Lz5/e;-><init>(Lz5/f;Lz5/f;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    move-object v7, p1

    .line 147
    :goto_1
    invoke-static {v4}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_d

    .line 156
    .line 157
    invoke-virtual {v8, v7}, Lz5/e;->m(Lz5/e;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    neg-int p1, p1

    .line 168
    :cond_c
    return p1

    .line 169
    :cond_d
    invoke-virtual {v8, v7}, Lz5/e;->m(Lz5/e;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-lez v6, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    move v0, v3

    .line 182
    :cond_e
    return v0

    .line 183
    :cond_f
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v6}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v7}, Lz5/e;->m(Lz5/e;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gez v4, :cond_11

    .line 200
    .line 201
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_10
    move v0, v3

    .line 209
    :goto_2
    return v0

    .line 210
    :cond_11
    invoke-static {v2}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5}, Lz5/e;->e(Lz5/f;)Lz5/e;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v8, 0x3

    .line 219
    const/16 v9, 0x100

    .line 220
    .line 221
    invoke-static {v9, v8}, Lz5/c;->c(II)Lz5/c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v9, Lz5/e;->c0:Lm4/d;

    .line 226
    .line 227
    invoke-virtual {v9, v4, v6, v8}, Lm4/d;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lz5/e;

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Lz5/e;->m(Lz5/e;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    move v0, v3

    .line 246
    :cond_12
    return v0

    .line 247
    :cond_13
    invoke-virtual {v1}, Lz5/f;->z0()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lez v4, :cond_15

    .line 252
    .line 253
    invoke-virtual {v2}, Lz5/f;->G()Lz5/f;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v0}, Lz5/f;->e0(I)Lz5/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-gez v1, :cond_15

    .line 266
    .line 267
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_14

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_14
    move v0, v3

    .line 275
    :goto_3
    return v0

    .line 276
    :cond_15
    invoke-static {p1}, Lz5/g;->d(Lz5/e;)Lz5/g;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p1, Lz5/g;->S:Lz5/f;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lz5/g;->l()Lz5/f;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v5, p1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :cond_16
    :goto_4
    return v4
.end method

.method public final b(Lz5/d;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz5/g;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lz5/d;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lz5/g;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lz5/d;->z()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_15

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Lz5/g;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lz5/d;->o()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v4

    .line 52
    :cond_5
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    move v0, v3

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    invoke-virtual {p1}, Lz5/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Lz5/d;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    move v0, v3

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_9
    iget-object v1, p1, Lz5/d;->S:Lz5/j;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lz5/f;->y0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v5, p0, Lz5/g;->S:Lz5/f;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Lz5/d;->v()Lz5/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v5, p1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_a
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lz5/f;->a()Lz5/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide/16 v6, 0x32

    .line 115
    .line 116
    invoke-static {v6, v7}, Lz5/f;->y(J)Lz5/f;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Lz5/f;->w0(Lz5/f;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lez v2, :cond_14

    .line 125
    .line 126
    iget-object v2, p0, Lz5/g;->U:Lz5/f;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lz5/f;->q(Lz5/f;)[Lz5/f;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    aget-object v4, v6, v4

    .line 133
    .line 134
    aget-object v6, v6, v0

    .line 135
    .line 136
    invoke-virtual {p1}, Lz5/d;->a()Lz5/d;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v4}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v6}, Lz5/f;->y0()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    sget-object p1, Lz5/d;->c0:Lz5/o;

    .line 151
    .line 152
    invoke-virtual {p1, v8, v7}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    neg-int p1, p1

    .line 163
    :cond_b
    return p1

    .line 164
    :cond_c
    sget-object v6, Lz5/d;->c0:Lz5/o;

    .line 165
    .line 166
    invoke-virtual {v6, v8, v7}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lez v8, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    move v0, v3

    .line 179
    :cond_d
    return v0

    .line 180
    :cond_e
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v4, v8}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v6, v4, v7}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-gez v4, :cond_10

    .line 197
    .line 198
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    move v0, v3

    .line 206
    :goto_2
    return v0

    .line 207
    :cond_10
    invoke-static {v2}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v5}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v9, 0x3

    .line 216
    const/16 v10, 0x14

    .line 217
    .line 218
    invoke-static {v10, v9}, Lz5/c;->c(II)Lz5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10, v4, v8, v9}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lz5/d;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v4, v7}, Lz5/o;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-lez v4, :cond_12

    .line 240
    .line 241
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    move v0, v3

    .line 248
    :cond_11
    return v0

    .line 249
    :cond_12
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lz5/f;->z0()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-lez v4, :cond_14

    .line 258
    .line 259
    invoke-virtual {v2}, Lz5/f;->D()Lz5/f;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v0}, Lz5/f;->e0(I)Lz5/f;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1}, Lz5/j;->j()Lz5/f;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-gez v1, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_13

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_13
    move v0, v3

    .line 285
    :goto_3
    return v0

    .line 286
    :cond_14
    invoke-static {p1}, Lz5/g;->c(Lz5/d;)Lz5/g;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p1, Lz5/g;->S:Lz5/f;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lz5/g;->l()Lz5/f;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v5, p1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_15
    :goto_4
    return v4
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/g;->k(Lz5/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz5/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Lz5/g;->U:Lz5/f;

    .line 12
    .line 13
    iget-object v1, p0, Lz5/g;->U:Lz5/f;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :goto_1
    iget-object v0, p1, Lz5/g;->S:Lz5/f;

    .line 27
    .line 28
    iget-object v1, p0, Lz5/g;->S:Lz5/f;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Lz5/f;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :goto_2
    iget v0, p0, Lz5/g;->T:I

    .line 42
    .line 43
    iget p1, p1, Lz5/g;->T:I

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    :goto_3
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/g;->T:I

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
    iget v0, p0, Lz5/g;->T:I

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
    iget v0, p0, Lz5/g;->T:I

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

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x6eb0961f

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lz5/g;->U:Lz5/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v2, 0x6eb0962b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lz5/f;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v2

    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Lz5/g;->S:Lz5/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v2, 0x6eb09637

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lz5/f;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    :cond_1
    const v1, 0x6eb0967f

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lz5/g;->T:I

    .line 34
    .line 35
    mul-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method public final i(Lz5/c;)Lz5/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lz5/g;->U:Lz5/f;

    .line 16
    .line 17
    invoke-static {v2, v0, v1, p1}, Lz5/d;->e(Lz5/f;ZZLz5/c;)Lz5/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p0, Lz5/g;->T:I

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lz5/d;->Z:Lz5/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lz5/d;->q(Lz5/c;)Lz5/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lz5/d;->W:Lz5/d;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz5/d;->q(Lz5/c;)Lz5/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lz5/g;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Lz5/d;->X:Lz5/d;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lz5/g;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lz5/d;->X:Lz5/d;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    iget-object v1, p0, Lz5/g;->S:Lz5/f;

    .line 86
    .line 87
    invoke-static {v1}, Lz5/d;->i(Lz5/f;)Lz5/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3, v0, v1, v2}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lz5/d;

    .line 104
    .line 105
    invoke-virtual {v2}, Lz5/d;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lz5/d;->n(Lz5/c;)Lz5/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v0, v1, p1}, Lz5/k;->k(Ljava/lang/Object;Ljava/lang/Object;Lz5/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Lz5/d;

    .line 121
    .line 122
    :cond_5
    return-object v2
.end method

.method public final j()Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz5/g;->S:Lz5/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz5/f;->r(Lz5/f;)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string v1, "Value is infinity or NaN"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final k(Lz5/g;)I
    .locals 6

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
    invoke-virtual {p0}, Lz5/g;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lz5/g;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lz5/g;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    return v3

    .line 29
    :cond_3
    invoke-virtual {p0}, Lz5/g;->p()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lz5/g;->p()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    if-ge v2, v4, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    if-eqz v4, :cond_10

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p0}, Lz5/g;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Lz5/g;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_8
    return v0

    .line 69
    :cond_9
    invoke-virtual {p1}, Lz5/g;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    invoke-virtual {p1}, Lz5/g;->n()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    move v0, v3

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_b
    iget-object v0, p0, Lz5/g;->S:Lz5/f;

    .line 85
    .line 86
    iget-object v1, p1, Lz5/g;->S:Lz5/f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lz5/g;->U:Lz5/f;

    .line 93
    .line 94
    iget-object v5, p1, Lz5/g;->U:Lz5/f;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lz5/f;->w0(Lz5/f;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-gez v2, :cond_c

    .line 101
    .line 102
    neg-int v4, v4

    .line 103
    :cond_c
    if-nez v4, :cond_e

    .line 104
    .line 105
    if-gez v2, :cond_d

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_d
    neg-int v3, v3

    .line 109
    :goto_1
    return v3

    .line 110
    :cond_e
    if-nez v3, :cond_f

    .line 111
    .line 112
    return v4

    .line 113
    :cond_f
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lz5/g;->l()Lz5/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lz5/f;->N(Lz5/f;)Lz5/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_10
    :goto_2
    return v1
.end method

.method public final l()Lz5/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz5/g;->U:Lz5/f;

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

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/g;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lz5/g;->T:I

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

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lz5/g;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz5/g;->U:Lz5/f;

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

.method public final p()I
    .locals 3

    .line 1
    iget v0, p0, Lz5/g;->T:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    move v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lz5/g;->U:Lz5/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5/g;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lz5/g;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz5/g;->U:Lz5/f;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v2, "sNaN"

    .line 20
    .line 21
    const-string v3, "-sNaN"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_3
    iget v0, p0, Lz5/g;->T:I

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Lz5/f;->y0()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v2, "NaN"

    .line 70
    .line 71
    const-string v3, "-NaN"

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v2, v3

    .line 82
    :cond_4
    return-object v2

    .line 83
    :cond_5
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_7
    invoke-virtual {p0}, Lz5/g;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    const-string v0, "-Infinity"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-string v0, "Infinity"

    .line 125
    .line 126
    :goto_4
    return-object v0

    .line 127
    :cond_9
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v1, p0, Lz5/g;->S:Lz5/f;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Lz5/g;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "-0/"

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lz5/g;->l()Lz5/f;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "/"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    return-object v0
.end method
