.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:LX5/e;

.field public final d:F


# direct methods
.method public constructor <init>(FZLX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/f;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lb0/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb0/f;->c:LX5/e;

    .line 9
    .line 10
    iput p1, p0, Lb0/f;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lp1/b;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, Lp1/l;->S:Lp1/l;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb0/f;->c(Lp1/b;I[ILp1/l;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lp1/b;I[ILp1/l;[I)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p3

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v2, p0, Lb0/f;->a:F

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lp1/b;->M(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v2, p0, Lb0/f;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lp1/l;->T:Lp1/l;

    .line 19
    .line 20
    if-ne p4, v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_0
    sget-object v4, Lb0/k;->a:Lb0/b;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    move v2, v3

    .line 31
    move v4, v2

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget v5, p3, v2

    .line 37
    .line 38
    add-int/lit8 v7, v6, 0x1

    .line 39
    .line 40
    sub-int v8, p2, v5

    .line 41
    .line 42
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, p5, v6

    .line 47
    .line 48
    sub-int v4, p2, v4

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v6, p5, v6

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    add-int v5, v6, v4

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    move v6, v7

    .line 62
    move v9, v5

    .line 63
    move v5, v4

    .line 64
    move v4, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    array-length v2, p3

    .line 67
    sub-int/2addr v2, v1

    .line 68
    move v4, v3

    .line 69
    move v5, v4

    .line 70
    :goto_2
    if-ge v0, v2, :cond_3

    .line 71
    .line 72
    aget v5, p3, v2

    .line 73
    .line 74
    sub-int v6, p2, v5

    .line 75
    .line 76
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, p5, v2

    .line 81
    .line 82
    sub-int v4, p2, v4

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    aget v6, p5, v2

    .line 90
    .line 91
    add-int/2addr v6, v5

    .line 92
    add-int v5, v6, v4

    .line 93
    .line 94
    add-int/2addr v2, v0

    .line 95
    move v9, v5

    .line 96
    move v5, v4

    .line 97
    move v4, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sub-int/2addr v4, v5

    .line 100
    iget-object p1, p0, Lb0/f;->c:LX5/e;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    if-ge v4, p2, :cond_4

    .line 105
    .line 106
    sub-int/2addr p2, v4

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2, p4}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    array-length p2, p5

    .line 122
    :goto_3
    if-ge v3, p2, :cond_4

    .line 123
    .line 124
    aget p3, p5, v3

    .line 125
    .line 126
    add-int/2addr p3, p1

    .line 127
    aput p3, p5, v3

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0/f;

    .line 12
    .line 13
    iget v1, p1, Lb0/f;->a:F

    .line 14
    .line 15
    iget v3, p0, Lb0/f;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lp1/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lb0/f;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lb0/f;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lb0/f;->c:LX5/e;

    .line 32
    .line 33
    iget-object p1, p1, Lb0/f;->c:LX5/e;

    .line 34
    .line 35
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb0/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lb0/f;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lb0/f;->c:LX5/e;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lb0/f;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lb0/f;->a:F

    .line 24
    .line 25
    invoke-static {v1}, Lp1/e;->b(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lb0/f;->c:LX5/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method