.class public final Lw1/d;
.super Lw1/b;
.source "SourceFile"


# instance fields
.field public f:[Lw1/e;

.field public g:[Lw1/e;

.field public h:I

.field public i:Le5/d;


# virtual methods
.method public final d([Z)Lw1/e;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lw1/d;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Lw1/d;->f:[Lw1/e;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lw1/e;->T:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Lw1/d;->i:Le5/d;

    .line 20
    .line 21
    iput-object v4, v5, Le5/d;->T:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    :goto_1
    if-ltz v4, :cond_5

    .line 28
    .line 29
    iget-object v3, v5, Le5/d;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lw1/e;

    .line 32
    .line 33
    iget-object v3, v3, Lw1/e;->Z:[F

    .line 34
    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v3, v6

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    cmpg-float v3, v3, v6

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget-object v3, v3, v2

    .line 52
    .line 53
    :goto_2
    if-ltz v4, :cond_5

    .line 54
    .line 55
    iget-object v6, v3, Lw1/e;->Z:[F

    .line 56
    .line 57
    aget v6, v6, v4

    .line 58
    .line 59
    iget-object v7, v5, Le5/d;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lw1/e;

    .line 62
    .line 63
    iget-object v7, v7, Lw1/e;->Z:[F

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    cmpl-float v8, v7, v6

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    cmpg-float v3, v7, v6

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    :goto_3
    move v2, v1

    .line 79
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v2, v0, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget-object p1, p0, Lw1/d;->f:[Lw1/e;

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lw1/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i(Lw1/c;Lw1/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lw1/b;->d:Lw1/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lw1/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-virtual {v3, v6}, Lw1/a;->g(I)Lw1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v6}, Lw1/a;->h(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Lw1/d;->i:Le5/d;

    .line 28
    .line 29
    iput-object v7, v9, Le5/d;->T:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v7, Lw1/e;->S:Z

    .line 32
    .line 33
    iget-object v11, v2, Lw1/e;->Z:[F

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v13, :cond_2

    .line 46
    .line 47
    iget-object v15, v9, Le5/d;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lw1/e;

    .line 50
    .line 51
    iget-object v15, v15, Lw1/e;->Z:[F

    .line 52
    .line 53
    aget v16, v15, v10

    .line 54
    .line 55
    aget v17, v11, v10

    .line 56
    .line 57
    mul-float v17, v17, v8

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v15, v10

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 68
    .line 69
    if-gez v15, :cond_1

    .line 70
    .line 71
    iget-object v15, v9, Le5/d;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lw1/e;

    .line 74
    .line 75
    iget-object v15, v15, Lw1/e;->Z:[F

    .line 76
    .line 77
    aput v14, v15, v10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget-object v7, v9, Le5/d;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lw1/e;

    .line 89
    .line 90
    iget-object v9, v9, Le5/d;->U:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lw1/d;

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Lw1/d;->k(Lw1/e;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_3
    if-ge v10, v13, :cond_6

    .line 100
    .line 101
    aget v15, v11, v10

    .line 102
    .line 103
    cmpl-float v16, v15, v14

    .line 104
    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    mul-float/2addr v15, v8

    .line 108
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    cmpg-float v16, v16, v12

    .line 113
    .line 114
    if-gez v16, :cond_4

    .line 115
    .line 116
    move v15, v14

    .line 117
    :cond_4
    iget-object v5, v9, Le5/d;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lw1/e;

    .line 120
    .line 121
    iget-object v5, v5, Lw1/e;->Z:[F

    .line 122
    .line 123
    aput v15, v5, v10

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v5, v9, Le5/d;->T:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lw1/e;

    .line 129
    .line 130
    iget-object v5, v5, Lw1/e;->Z:[F

    .line 131
    .line 132
    aput v14, v5, v10

    .line 133
    .line 134
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0, v7}, Lw1/d;->j(Lw1/e;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_5
    iget v5, v0, Lw1/b;->b:F

    .line 141
    .line 142
    iget v7, v1, Lw1/b;->b:F

    .line 143
    .line 144
    mul-float/2addr v7, v8

    .line 145
    add-float/2addr v7, v5

    .line 146
    iput v7, v0, Lw1/b;->b:F

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v0, v2}, Lw1/d;->k(Lw1/e;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final j(Lw1/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lw1/d;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lw1/d;->f:[Lw1/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lw1/e;

    .line 18
    .line 19
    iput-object v0, p0, Lw1/d;->f:[Lw1/e;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lw1/e;

    .line 29
    .line 30
    iput-object v0, p0, Lw1/d;->g:[Lw1/e;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lw1/d;->f:[Lw1/e;

    .line 33
    .line 34
    iget v2, p0, Lw1/d;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lw1/d;->h:I

    .line 41
    .line 42
    if-le v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lw1/e;->T:I

    .line 47
    .line 48
    iget v2, p1, Lw1/e;->T:I

    .line 49
    .line 50
    if-le v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, p0, Lw1/d;->h:I

    .line 55
    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lw1/d;->g:[Lw1/e;

    .line 59
    .line 60
    iget-object v4, p0, Lw1/d;->f:[Lw1/e;

    .line 61
    .line 62
    aget-object v4, v4, v2

    .line 63
    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lw1/d;->g:[Lw1/e;

    .line 70
    .line 71
    new-instance v4, Ld1/e;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct {v4, v5}, Ld1/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget v2, p0, Lw1/d;->h:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lw1/d;->f:[Lw1/e;

    .line 85
    .line 86
    iget-object v3, p0, Lw1/d;->g:[Lw1/e;

    .line 87
    .line 88
    aget-object v3, v3, v0

    .line 89
    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-boolean v1, p1, Lw1/e;->S:Z

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lw1/e;->a(Lw1/b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final k(Lw1/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lw1/d;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lw1/d;->f:[Lw1/e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    iget v2, p0, Lw1/d;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lw1/d;->f:[Lw1/e;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lw1/d;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lw1/e;->S:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw1/b;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lw1/d;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lw1/d;->f:[Lw1/e;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Lw1/d;->i:Le5/d;

    .line 32
    .line 33
    iput-object v2, v3, Le5/d;->T:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
