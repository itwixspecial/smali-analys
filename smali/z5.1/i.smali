.class public final Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lz5/f;

.field public static final Y:Lz5/f;

.field public static final Z:Lz5/f;


# instance fields
.field public S:I

.field public T:LV0/u;

.field public U:Lz5/f;

.field public V:I

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz5/i;->X:Lz5/f;

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lz5/i;->Y:Lz5/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lz5/i;->Z:Lz5/f;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz5/i;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public static k(Lz5/f;)Lz5/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/f;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz5/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/f;->l0()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, p0}, Lz5/i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lz5/f;->z0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lz5/i;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lz5/i;->V:I

    .line 31
    .line 32
    invoke-static {p0}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lz5/i;->T:LV0/u;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lz5/i;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, v0, Lz5/i;->V:I

    .line 46
    .line 47
    iput-object p0, v0, Lz5/i;->U:Lz5/f;

    .line 48
    .line 49
    return-object v0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "-2147483648"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    if-gez p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/16 v1, 0xc

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    :cond_3
    :goto_1
    const v3, 0xaab2

    .line 28
    .line 29
    .line 30
    const-string v4, "0123456789ABCDEF"

    .line 31
    .line 32
    if-le p0, v3, :cond_4

    .line 33
    .line 34
    div-int/lit8 v3, p0, 0xa

    .line 35
    .line 36
    mul-int/lit8 v5, v3, 0xa

    .line 37
    .line 38
    sub-int/2addr p0, v5

    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 v4, v2, -0x1

    .line 44
    .line 45
    aput-char p0, v1, v2

    .line 46
    .line 47
    move p0, v3

    .line 48
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_2
    const/16 v3, 0x9

    .line 51
    .line 52
    if-le p0, v3, :cond_5

    .line 53
    .line 54
    mul-int/lit16 v3, p0, 0x6667

    .line 55
    .line 56
    shr-int/lit8 v3, v3, 0x12

    .line 57
    .line 58
    mul-int/lit8 v5, v3, 0xa

    .line 59
    .line 60
    sub-int/2addr p0, v5

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/lit8 v5, v2, -0x1

    .line 66
    .line 67
    aput-char p0, v1, v2

    .line 68
    .line 69
    move p0, v3

    .line 70
    move v2, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz p0, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    aput-char p0, v1, v2

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 p0, 0x2d

    .line 86
    .line 87
    aput-char p0, v1, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 93
    .line 94
    rsub-int/lit8 v0, v2, 0xc

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz5/i;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lz5/i;->V:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lz5/i;->w()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz5/i;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lz5/i;->S:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lz5/i;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lz5/i;->S:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Lz5/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v0, p1, Lz5/i;->V:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p1, Lz5/i;->S:I

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lz5/i;->T:LV0/u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LV0/u;->a(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput v2, p0, Lz5/i;->V:I

    .line 46
    .line 47
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 48
    .line 49
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v0, p1, Lz5/i;->V:I

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget v0, p0, Lz5/i;->S:I

    .line 61
    .line 62
    if-gez v0, :cond_4

    .line 63
    .line 64
    iget v3, p1, Lz5/i;->S:I

    .line 65
    .line 66
    const/high16 v4, -0x80000000

    .line 67
    .line 68
    sub-int/2addr v4, v0

    .line 69
    if-lt v3, v4, :cond_5

    .line 70
    .line 71
    :cond_4
    if-lez v0, :cond_7

    .line 72
    .line 73
    iget v3, p1, Lz5/i;->S:I

    .line 74
    .line 75
    const v4, 0x7fffffff

    .line 76
    .line 77
    .line 78
    sub-int/2addr v4, v0

    .line 79
    if-le v3, v4, :cond_7

    .line 80
    .line 81
    :cond_5
    iget v3, p1, Lz5/i;->S:I

    .line 82
    .line 83
    if-ltz v3, :cond_6

    .line 84
    .line 85
    iput v1, p0, Lz5/i;->V:I

    .line 86
    .line 87
    new-instance v1, LV0/u;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, v0, v2}, LV0/u;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lz5/i;->T:LV0/u;

    .line 94
    .line 95
    iget p1, p1, Lz5/i;->S:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LV0/u;->a(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iput v2, p0, Lz5/i;->V:I

    .line 102
    .line 103
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 108
    .line 109
    iget p1, p1, Lz5/i;->S:I

    .line 110
    .line 111
    int-to-long v1, p1

    .line 112
    invoke-static {v1, v2}, Lz5/f;->y(J)Lz5/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget p1, p1, Lz5/i;->S:I

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    iput v0, p0, Lz5/i;->S:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iput v2, p0, Lz5/i;->V:I

    .line 124
    .line 125
    iget v0, p0, Lz5/i;->S:I

    .line 126
    .line 127
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    return-void
.end method

.method public final c(Lz5/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iput v2, p0, Lz5/i;->V:I

    .line 27
    .line 28
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lz5/f;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lz5/i;->d(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {p1}, Lz5/i;->k(Lz5/f;)Lz5/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lz5/i;->b(Lz5/i;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lz5/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/i;->t(Lz5/i;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :goto_0
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    if-ltz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LV0/u;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput v2, p0, Lz5/i;->V:I

    .line 39
    .line 40
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 41
    .line 42
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v0, p0, Lz5/i;->S:I

    .line 50
    .line 51
    if-gez v0, :cond_4

    .line 52
    .line 53
    const/high16 v3, -0x80000000

    .line 54
    .line 55
    sub-int/2addr v3, v0

    .line 56
    if-lt p1, v3, :cond_5

    .line 57
    .line 58
    :cond_4
    if-lez v0, :cond_7

    .line 59
    .line 60
    const v3, 0x7fffffff

    .line 61
    .line 62
    .line 63
    sub-int/2addr v3, v0

    .line 64
    if-le p1, v3, :cond_7

    .line 65
    .line 66
    :cond_5
    if-ltz p1, :cond_6

    .line 67
    .line 68
    iput v1, p0, Lz5/i;->V:I

    .line 69
    .line 70
    new-instance v1, LV0/u;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, v0, v2}, LV0/u;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lz5/i;->T:LV0/u;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, LV0/u;->a(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput v2, p0, Lz5/i;->V:I

    .line 83
    .line 84
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 89
    .line 90
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    add-int/2addr v0, p1

    .line 96
    iput v0, p0, Lz5/i;->S:I

    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final e()Lz5/f;
    .locals 2

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 21
    .line 22
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 28
    .line 29
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz5/f;->k0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 25
    .line 26
    iget v1, v0, LV0/u;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, LV0/u;->a:[I

    .line 33
    .line 34
    aget v2, v0, v2

    .line 35
    .line 36
    :goto_0
    return v2

    .line 37
    :cond_3
    iget v0, p0, Lz5/i;->S:I

    .line 38
    .line 39
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz5/f;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 25
    .line 26
    iget v2, v0, LV0/u;->b:I

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LV0/u;->a:[I

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 25
    .line 26
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-ge v0, p1, :cond_4

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v1, v2

    .line 41
    :goto_1
    return v1
.end method

.method public final i()Lz5/i;
    .locals 4

    .line 1
    new-instance v0, Lz5/i;

    .line 2
    .line 3
    iget v1, p0, Lz5/i;->S:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz5/i;->V:I

    .line 9
    .line 10
    iput v1, v0, Lz5/i;->V:I

    .line 11
    .line 12
    iget-object v1, p0, Lz5/i;->U:Lz5/f;

    .line 13
    .line 14
    iput-object v1, v0, Lz5/i;->U:Lz5/f;

    .line 15
    .line 16
    iget-object v1, p0, Lz5/i;->T:LV0/u;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lz5/i;->V:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, LV0/u;->c()LV0/u;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    :goto_1
    iput-object v1, v0, Lz5/i;->T:LV0/u;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lz5/i;->S:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lz5/i;->S:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lz5/i;->V:I

    .line 17
    .line 18
    sget-object v0, Lz5/i;->X:Lz5/f;

    .line 19
    .line 20
    invoke-static {v0}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz5/i;->T:LV0/u;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LV0/u;->e(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lz5/i;->s(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lz5/i;->S:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lz5/i;->S:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lz5/i;->V:I

    .line 18
    .line 19
    sget-object v0, Lz5/i;->Z:Lz5/f;

    .line 20
    .line 21
    invoke-static {v0}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lz5/i;->T:LV0/u;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lz5/i;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lz5/f;->O()Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    iput v2, p0, Lz5/i;->V:I

    .line 27
    .line 28
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 29
    .line 30
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 38
    .line 39
    const/high16 v2, -0x80000000

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    iput v1, p0, Lz5/i;->V:I

    .line 44
    .line 45
    sget-object v0, Lz5/i;->Z:Lz5/f;

    .line 46
    .line 47
    invoke-static {v0}, LV0/u;->d(Lz5/f;)LV0/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lz5/i;->T:LV0/u;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    neg-int v0, v0

    .line 55
    iput v0, p0, Lz5/i;->S:I

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lz5/i;->V:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 15
    .line 16
    :goto_0
    int-to-long v3, p1

    .line 17
    invoke-static {v3, v4}, Lz5/f;->y(J)Lz5/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lz5/f;->T(Lz5/f;)Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lz5/i;->S:I

    .line 32
    .line 33
    iput v2, p0, Lz5/i;->V:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 43
    .line 44
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 52
    .line 53
    rem-int/2addr v0, p1

    .line 54
    iput v0, p0, Lz5/i;->S:I

    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final p(Lz5/f;)Lz5/f;
    .locals 2

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 25
    .line 26
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lz5/f;->X(Lz5/f;)Lz5/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lz5/f;->W(I)Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q(Lz5/i;)V
    .locals 12

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 25
    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v0, p1, Lz5/i;->V:I

    .line 35
    .line 36
    if-ne v0, v3, :cond_f

    .line 37
    .line 38
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 39
    .line 40
    iget-object p1, p1, Lz5/i;->T:LV0/u;

    .line 41
    .line 42
    iget v2, v0, LV0/u;->b:I

    .line 43
    .line 44
    iget v4, p1, LV0/u;->b:I

    .line 45
    .line 46
    if-le v2, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_0
    iget-object v4, v0, LV0/u;->a:[I

    .line 51
    .line 52
    array-length v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v5, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x14

    .line 57
    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, LV0/u;->a:[I

    .line 65
    .line 66
    :cond_3
    iget v2, v0, LV0/u;->b:I

    .line 67
    .line 68
    iget v4, p1, LV0/u;->b:I

    .line 69
    .line 70
    if-ge v2, v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v4

    .line 74
    :goto_1
    move v4, v6

    .line 75
    move v5, v4

    .line 76
    :goto_2
    if-ge v4, v2, :cond_9

    .line 77
    .line 78
    iget-object v7, v0, LV0/u;->a:[I

    .line 79
    .line 80
    aget v8, v7, v4

    .line 81
    .line 82
    iget-object v9, p1, LV0/u;->a:[I

    .line 83
    .line 84
    aget v9, v9, v4

    .line 85
    .line 86
    sub-int v10, v8, v9

    .line 87
    .line 88
    sub-int/2addr v10, v5

    .line 89
    shr-int/lit8 v5, v8, 0x1f

    .line 90
    .line 91
    shr-int/lit8 v11, v10, 0x1f

    .line 92
    .line 93
    if-ne v5, v11, :cond_5

    .line 94
    .line 95
    and-int v5, v8, v1

    .line 96
    .line 97
    and-int v11, v10, v1

    .line 98
    .line 99
    if-ge v5, v11, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v5, :cond_8

    .line 103
    .line 104
    :cond_6
    if-ne v8, v10, :cond_7

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v5, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    move v5, v3

    .line 112
    :goto_4
    aput v10, v7, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    if-eqz v5, :cond_e

    .line 118
    .line 119
    :goto_5
    iget v4, v0, LV0/u;->b:I

    .line 120
    .line 121
    if-ge v2, v4, :cond_e

    .line 122
    .line 123
    iget-object v4, v0, LV0/u;->a:[I

    .line 124
    .line 125
    aget v7, v4, v2

    .line 126
    .line 127
    iget-object v8, p1, LV0/u;->a:[I

    .line 128
    .line 129
    aget v8, v8, v2

    .line 130
    .line 131
    sub-int v9, v7, v8

    .line 132
    .line 133
    sub-int/2addr v9, v5

    .line 134
    shr-int/lit8 v5, v7, 0x1f

    .line 135
    .line 136
    shr-int/lit8 v10, v9, 0x1f

    .line 137
    .line 138
    if-ne v5, v10, :cond_a

    .line 139
    .line 140
    and-int v5, v7, v1

    .line 141
    .line 142
    and-int v10, v9, v1

    .line 143
    .line 144
    if-ge v5, v10, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    if-eqz v5, :cond_d

    .line 148
    .line 149
    :cond_b
    if-ne v7, v9, :cond_c

    .line 150
    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    move v5, v6

    .line 155
    goto :goto_7

    .line 156
    :cond_d
    :goto_6
    move v5, v3

    .line 157
    :goto_7
    aput v9, v4, v2

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_e
    :goto_8
    iget p1, v0, LV0/u;->b:I

    .line 163
    .line 164
    if-eqz p1, :cond_16

    .line 165
    .line 166
    iget-object v1, v0, LV0/u;->a:[I

    .line 167
    .line 168
    add-int/lit8 p1, p1, -0x1

    .line 169
    .line 170
    aget v1, v1, p1

    .line 171
    .line 172
    if-nez v1, :cond_16

    .line 173
    .line 174
    iput p1, v0, LV0/u;->b:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_f
    if-nez v0, :cond_10

    .line 178
    .line 179
    iget v0, p1, Lz5/i;->S:I

    .line 180
    .line 181
    if-ltz v0, :cond_10

    .line 182
    .line 183
    iget-object p1, p0, Lz5/i;->T:LV0/u;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LV0/u;->e(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    iput v2, p0, Lz5/i;->V:I

    .line 190
    .line 191
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 192
    .line 193
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_9
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 204
    .line 205
    :goto_a
    invoke-virtual {v0, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_11
    iget v0, p1, Lz5/i;->V:I

    .line 213
    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    iget p1, p1, Lz5/i;->S:I

    .line 217
    .line 218
    if-gez p1, :cond_12

    .line 219
    .line 220
    add-int/2addr v1, p1

    .line 221
    iget v0, p0, Lz5/i;->S:I

    .line 222
    .line 223
    if-lt v1, v0, :cond_13

    .line 224
    .line 225
    :cond_12
    if-lez p1, :cond_14

    .line 226
    .line 227
    const/high16 v0, -0x80000000

    .line 228
    .line 229
    add-int/2addr v0, p1

    .line 230
    iget v1, p0, Lz5/i;->S:I

    .line 231
    .line 232
    if-le v0, v1, :cond_14

    .line 233
    .line 234
    :cond_13
    iput v2, p0, Lz5/i;->V:I

    .line 235
    .line 236
    iget v0, p0, Lz5/i;->S:I

    .line 237
    .line 238
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 243
    .line 244
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_a

    .line 249
    :cond_14
    iget v0, p0, Lz5/i;->S:I

    .line 250
    .line 251
    sub-int/2addr v0, p1

    .line 252
    iput v0, p0, Lz5/i;->S:I

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_15
    iput v2, p0, Lz5/i;->V:I

    .line 256
    .line 257
    iget v0, p0, Lz5/i;->S:I

    .line 258
    .line 259
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_9

    .line 264
    :cond_16
    :goto_b
    return-void
.end method

.method public final r(Lz5/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lz5/f;->z0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-gez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lz5/i;->X:Lz5/f;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lz5/f;->w0(Lz5/f;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-int p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lz5/i;->d(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-lez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lz5/i;->Y:Lz5/f;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lz5/f;->w0(Lz5/f;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lz5/f;->k0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lz5/i;->s(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p1}, Lz5/f;->O()Lz5/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lz5/i;->c(Lz5/f;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz5/i;->Z:Lz5/f;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz5/i;->c(Lz5/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lz5/i;->V:I

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iget v2, p0, Lz5/i;->S:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    if-lez p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    iget v1, p0, Lz5/i;->S:I

    .line 29
    .line 30
    if-le v0, v1, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lz5/i;->V:I

    .line 34
    .line 35
    iget v0, p0, Lz5/i;->S:I

    .line 36
    .line 37
    invoke-static {v0}, Lz5/f;->x(I)Lz5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 42
    .line 43
    invoke-static {p1}, Lz5/f;->x(I)Lz5/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lz5/f;->f0(Lz5/f;)Lz5/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lz5/i;->U:Lz5/f;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, Lz5/i;->S:I

    .line 55
    .line 56
    sub-int/2addr v0, p1

    .line 57
    iput v0, p0, Lz5/i;->S:I

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_4
    neg-int p1, p1

    .line 61
    invoke-virtual {p0, p1}, Lz5/i;->d(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final t(Lz5/i;)I
    .locals 9

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p1, Lz5/i;->V:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz5/i;->e()Lz5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lz5/i;->e()Lz5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lz5/i;->U:Lz5/f;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 43
    .line 44
    iget-object p1, p1, Lz5/i;->T:LV0/u;

    .line 45
    .line 46
    iget v4, v0, LV0/u;->b:I

    .line 47
    .line 48
    iget v5, p1, LV0/u;->b:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    if-ge v4, v5, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v4, v0, LV0/u;->a:[I

    .line 60
    .line 61
    aget v4, v4, v5

    .line 62
    .line 63
    iget-object v6, p1, LV0/u;->a:[I

    .line 64
    .line 65
    aget v6, v6, v5

    .line 66
    .line 67
    shr-int/lit8 v7, v4, 0x1f

    .line 68
    .line 69
    shr-int/lit8 v8, v6, 0x1f

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    const v7, 0x7fffffff

    .line 74
    .line 75
    .line 76
    and-int v8, v4, v7

    .line 77
    .line 78
    and-int/2addr v7, v6

    .line 79
    if-ge v8, v7, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v7, :cond_2

    .line 83
    .line 84
    :goto_1
    move v1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    :cond_3
    move v1, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    return v1

    .line 93
    :pswitch_4
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 94
    .line 95
    iget p1, p1, Lz5/i;->S:I

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LV0/u;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :pswitch_5
    invoke-virtual {p0}, Lz5/i;->e()Lz5/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object p1, p1, Lz5/i;->U:Lz5/f;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lz5/f;->w0(Lz5/f;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_6
    iget-object p1, p1, Lz5/i;->T:LV0/u;

    .line 114
    .line 115
    iget v0, p0, Lz5/i;->S:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LV0/u;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    neg-int p1, p1

    .line 122
    return p1

    .line 123
    :pswitch_7
    iget p1, p1, Lz5/i;->S:I

    .line 124
    .line 125
    iget v0, p0, Lz5/i;->S:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    if-ge v0, p1, :cond_7

    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v1, v2

    .line 135
    :goto_3
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 22
    .line 23
    invoke-virtual {v0}, LV0/u;->f()Lz5/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    iget v0, p0, Lz5/i;->S:I

    .line 33
    .line 34
    invoke-static {v0}, Lz5/i;->m(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz5/f;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 26
    .line 27
    iget v3, v0, LV0/u;->b:I

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LV0/u;->a:[I

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    and-int/2addr v0, v2

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    iget v0, p0, Lz5/i;->S:I

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_5
    return v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/f;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 21
    .line 22
    iget v0, v0, LV0/u;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v2, v1

    .line 28
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget v0, p0, Lz5/i;->S:I

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    move v1, v2

    .line 37
    :goto_1
    return v1
.end method

.method public final w()I
    .locals 3

    .line 1
    iget v0, p0, Lz5/i;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lz5/i;->U:Lz5/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lz5/f;->z0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lz5/i;->T:LV0/u;

    .line 21
    .line 22
    iget v0, v0, LV0/u;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget v0, p0, Lz5/i;->S:I

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-gez v0, :cond_5

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    :cond_5
    :goto_0
    return v1
.end method
