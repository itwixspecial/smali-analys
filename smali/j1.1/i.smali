.class public final Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/j;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj1/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj1/i;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 14
    .line 15
    const-string v1, " and "

    .line 16
    .line 17
    const-string v2, " respectively."

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, v2}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method


# virtual methods
.method public final a(Lj1/k;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lj1/i;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    iget v4, p1, Lj1/k;->b:I

    .line 11
    .line 12
    if-le v4, v3, :cond_0

    .line 13
    .line 14
    sub-int/2addr v4, v3

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lj1/k;->b(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p1, Lj1/k;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    invoke-virtual {p1, v5}, Lj1/k;->b(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_1
    iget v3, p1, Lj1/k;->b:I

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_2
    iget v3, p0, Lj1/i;->b:I

    .line 53
    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    iget v4, p1, Lj1/k;->c:I

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    iget-object v5, p1, Lj1/k;->a:Lf1/b;

    .line 62
    .line 63
    invoke-virtual {v5}, Lf1/b;->b()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ge v4, v6, :cond_2

    .line 68
    .line 69
    iget v4, p1, Lj1/k;->c:I

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lj1/k;->b(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v6, p1, Lj1/k;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v3

    .line 81
    invoke-virtual {p1, v6}, Lj1/k;->b(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move v1, v3

    .line 101
    :goto_3
    iget v3, p1, Lj1/k;->c:I

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    invoke-virtual {v5}, Lf1/b;->b()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eq v3, v4, :cond_3

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget v0, p1, Lj1/k;->c:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    invoke-virtual {p1, v0, v1}, Lj1/k;->a(II)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lj1/k;->b:I

    .line 120
    .line 121
    sub-int v1, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lj1/k;->a(II)V

    .line 124
    .line 125
    .line 126
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
    instance-of v1, p1, Lj1/i;

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
    check-cast p1, Lj1/i;

    .line 12
    .line 13
    iget v1, p1, Lj1/i;->a:I

    .line 14
    .line 15
    iget v3, p0, Lj1/i;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lj1/i;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj1/i;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj1/i;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lj1/i;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj1/i;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lj1/i;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
