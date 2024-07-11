.class public final Ld1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/f;

.field public final b:Ld1/z;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp1/b;

.field public final h:Lp1/l;

.field public final i:Li1/n;

.field public final j:J


# direct methods
.method public constructor <init>(Ld1/f;Ld1/z;Ljava/util/List;IZILp1/b;Lp1/l;Li1/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/w;->a:Ld1/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/w;->b:Ld1/z;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/w;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ld1/w;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ld1/w;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ld1/w;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ld1/w;->g:Lp1/b;

    .line 17
    .line 18
    iput-object p8, p0, Ld1/w;->h:Lp1/l;

    .line 19
    .line 20
    iput-object p9, p0, Ld1/w;->i:Li1/n;

    .line 21
    .line 22
    iput-wide p10, p0, Ld1/w;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld1/w;

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
    check-cast p1, Ld1/w;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/w;->a:Ld1/f;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/w;->a:Ld1/f;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ld1/w;->b:Ld1/z;

    .line 25
    .line 26
    iget-object v3, p1, Ld1/w;->b:Ld1/z;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ld1/w;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Ld1/w;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ld1/w;->d:I

    .line 47
    .line 48
    iget v3, p1, Ld1/w;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ld1/w;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ld1/w;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Ld1/w;->f:I

    .line 61
    .line 62
    iget v3, p1, Ld1/w;->f:I

    .line 63
    .line 64
    invoke-static {v1, v3}, La6/a;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ld1/w;->g:Lp1/b;

    .line 72
    .line 73
    iget-object v3, p1, Ld1/w;->g:Lp1/b;

    .line 74
    .line 75
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ld1/w;->h:Lp1/l;

    .line 83
    .line 84
    iget-object v3, p1, Ld1/w;->h:Lp1/l;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ld1/w;->i:Li1/n;

    .line 90
    .line 91
    iget-object v3, p1, Ld1/w;->i:Li1/n;

    .line 92
    .line 93
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-wide v3, p0, Ld1/w;->j:J

    .line 101
    .line 102
    iget-wide v5, p1, Ld1/w;->j:J

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Lp1/a;->b(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/w;->a:Ld1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ld1/w;->b:Ld1/z;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->g(IILd1/z;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ld1/w;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ld1/w;->d:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-boolean v0, p0, Ld1/w;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Ld1/w;->f:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v0, p0, Ld1/w;->g:Lp1/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Ld1/w;->h:Lp1/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Ld1/w;->i:Li1/n;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    iget-wide v2, p0, Ld1/w;->j:J

    .line 70
    .line 71
    ushr-long v4, v2, v1

    .line 72
    .line 73
    xor-long v1, v2, v4

    .line 74
    .line 75
    long-to-int v1, v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutInput(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld1/w;->a:Ld1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld1/w;->b:Ld1/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", placeholders="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld1/w;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld1/w;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", softWrap="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld1/w;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", overflow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld1/w;->f:I

    .line 59
    .line 60
    invoke-static {v1}, La6/a;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", density="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld1/w;->g:Lp1/b;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", layoutDirection="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ld1/w;->h:Lp1/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", fontFamilyResolver="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Ld1/w;->i:Li1/n;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", constraints="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Ld1/w;->j:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lp1/a;->k(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
