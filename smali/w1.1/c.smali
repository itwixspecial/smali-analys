.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Lw1/d;

.field public e:I

.field public f:I

.field public g:[Lw1/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:Lj/v;

.field public n:[Lw1/e;

.field public o:I

.field public p:Lw1/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lw1/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lw1/c;->b:Z

    .line 10
    .line 11
    iput v1, p0, Lw1/c;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lw1/c;->e:I

    .line 16
    .line 17
    iput v2, p0, Lw1/c;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lw1/c;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, Lw1/c;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, Lw1/c;->j:I

    .line 27
    .line 28
    iput v1, p0, Lw1/c;->k:I

    .line 29
    .line 30
    iput v2, p0, Lw1/c;->l:I

    .line 31
    .line 32
    new-array v0, v0, [Lw1/e;

    .line 33
    .line 34
    iput-object v0, p0, Lw1/c;->n:[Lw1/e;

    .line 35
    .line 36
    iput v1, p0, Lw1/c;->o:I

    .line 37
    .line 38
    new-array v0, v2, [Lw1/b;

    .line 39
    .line 40
    iput-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw1/c;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lj/v;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v3, v4}, Lj/v;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LD6/s;

    .line 54
    .line 55
    const/16 v4, 0xd

    .line 56
    .line 57
    invoke-direct {v3, v4}, LD6/s;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lj/v;->T:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v3, LD6/s;

    .line 63
    .line 64
    invoke-direct {v3, v4}, LD6/s;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lj/v;->U:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v2, v2, [Lw1/e;

    .line 70
    .line 71
    iput-object v2, v0, Lj/v;->V:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p0, Lw1/c;->m:Lj/v;

    .line 74
    .line 75
    new-instance v2, Lw1/d;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lw1/b;-><init>(Lj/v;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    new-array v4, v3, [Lw1/e;

    .line 83
    .line 84
    iput-object v4, v2, Lw1/d;->f:[Lw1/e;

    .line 85
    .line 86
    new-array v3, v3, [Lw1/e;

    .line 87
    .line 88
    iput-object v3, v2, Lw1/d;->g:[Lw1/e;

    .line 89
    .line 90
    iput v1, v2, Lw1/d;->h:I

    .line 91
    .line 92
    new-instance v1, Le5/d;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Le5/d;-><init>(Lw1/d;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lw1/d;->i:Le5/d;

    .line 98
    .line 99
    iput-object v2, p0, Lw1/c;->d:Lw1/d;

    .line 100
    .line 101
    new-instance v1, Lw1/b;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lw1/b;-><init>(Lj/v;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lw1/c;->p:Lw1/b;

    .line 107
    .line 108
    return-void
.end method

.method public static n(LD1/c;)I
    .locals 1

    .line 1
    iget-object p0, p0, LD1/c;->i:Lw1/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lw1/e;->W:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lw1/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/c;->m:Lj/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj/v;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LD6/s;

    .line 6
    .line 7
    iget v1, v0, LD6/s;->T:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LD6/s;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    iput v1, v0, LD6/s;->T:I

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_0
    check-cast v2, Lw1/e;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lw1/e;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lw1/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput p1, v2, Lw1/e;->d0:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lw1/e;->c()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget p1, p0, Lw1/c;->o:I

    .line 42
    .line 43
    iget v0, p0, Lw1/c;->a:I

    .line 44
    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p0, Lw1/c;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Lw1/e;

    .line 58
    .line 59
    iput-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lw1/c;->n:[Lw1/e;

    .line 62
    .line 63
    iget v0, p0, Lw1/c;->o:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lw1/c;->o:I

    .line 68
    .line 69
    aput-object v2, p1, v0

    .line 70
    .line 71
    return-object v2
.end method

.method public final b(Lw1/e;Lw1/e;IFLw1/e;Lw1/e;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lw1/a;->j(Lw1/e;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lw1/b;->d:Lw1/a;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    :goto_0
    int-to-float p1, p1

    .line 62
    :goto_1
    iput p1, v0, Lw1/b;->b:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    iget-object p4, v0, Lw1/b;->d:Lw1/a;

    .line 71
    .line 72
    invoke-virtual {p4, p1, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    cmpl-float v2, p4, v1

    .line 83
    .line 84
    if-ltz v2, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 87
    .line 88
    invoke-virtual {p1, p6, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 92
    .line 93
    invoke-virtual {p1, p5, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 94
    .line 95
    .line 96
    neg-int p1, p7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, v0, Lw1/b;->d:Lw1/a;

    .line 99
    .line 100
    sub-float v4, v1, p4

    .line 101
    .line 102
    mul-float v5, v4, v1

    .line 103
    .line 104
    invoke-virtual {v2, p1, v5}, Lw1/a;->j(Lw1/e;F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 108
    .line 109
    mul-float v2, v4, v3

    .line 110
    .line 111
    invoke-virtual {p1, p2, v2}, Lw1/a;->j(Lw1/e;F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 115
    .line 116
    mul-float/2addr v3, p4

    .line 117
    invoke-virtual {p1, p5, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 121
    .line 122
    mul-float/2addr v1, p4

    .line 123
    invoke-virtual {p1, p6, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p1, p1

    .line 132
    mul-float/2addr p1, v4

    .line 133
    int-to-float p2, p7

    .line 134
    mul-float/2addr p2, p4

    .line 135
    add-float/2addr p2, p1

    .line 136
    iput p2, v0, Lw1/b;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_2
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lw1/b;->a(Lw1/c;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(Lw1/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw1/c;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lw1/c;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lw1/c;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lw1/c;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lw1/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_1f

    .line 26
    .line 27
    iget-object v2, v0, Lw1/c;->g:[Lw1/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lw1/b;->d:Lw1/a;

    .line 38
    .line 39
    invoke-virtual {v6}, Lw1/a;->f()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lw1/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, Lw1/a;->g(I)Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lw1/e;->U:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lw1/e;->X:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lw1/e;

    .line 83
    .line 84
    iget-boolean v10, v9, Lw1/e;->X:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lw1/b;->h(Lw1/c;Lw1/e;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lw1/c;->g:[Lw1/b;

    .line 93
    .line 94
    iget v9, v9, Lw1/e;->U:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lw1/b;->i(Lw1/c;Lw1/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Lw1/a;->f()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lw1/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lw1/c;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lw1/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lw1/b;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float/2addr v2, v7

    .line 143
    iput v2, v1, Lw1/b;->b:F

    .line 144
    .line 145
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lw1/a;->i()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lw1/a;->f()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v7, 0x0

    .line 157
    move v11, v6

    .line 158
    move v13, v11

    .line 159
    move-object v9, v7

    .line 160
    move-object v10, v9

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_14

    .line 165
    .line 166
    iget-object v15, v1, Lw1/b;->d:Lw1/a;

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Lw1/a;->h(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v4, v1, Lw1/b;->d:Lw1/a;

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Lw1/a;->g(I)Lw1/e;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v4, Lw1/e;->d0:I

    .line 179
    .line 180
    if-ne v5, v3, :cond_f

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    iget v5, v4, Lw1/e;->c0:I

    .line 185
    .line 186
    if-gt v5, v3, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    const/4 v12, 0x0

    .line 190
    :goto_7
    move-object v9, v4

    .line 191
    move v11, v15

    .line 192
    goto :goto_b

    .line 193
    :cond_d
    cmpl-float v5, v11, v15

    .line 194
    .line 195
    if-lez v5, :cond_e

    .line 196
    .line 197
    iget v5, v4, Lw1/e;->c0:I

    .line 198
    .line 199
    if-gt v5, v3, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    if-nez v12, :cond_13

    .line 203
    .line 204
    iget v5, v4, Lw1/e;->c0:I

    .line 205
    .line 206
    if-gt v5, v3, :cond_13

    .line 207
    .line 208
    :goto_8
    move v12, v3

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    if-nez v9, :cond_13

    .line 211
    .line 212
    cmpg-float v5, v15, v6

    .line 213
    .line 214
    if-gez v5, :cond_13

    .line 215
    .line 216
    if-nez v10, :cond_11

    .line 217
    .line 218
    iget v5, v4, Lw1/e;->c0:I

    .line 219
    .line 220
    if-gt v5, v3, :cond_10

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v14, 0x0

    .line 224
    :goto_9
    move-object v10, v4

    .line 225
    move v13, v15

    .line 226
    goto :goto_b

    .line 227
    :cond_11
    cmpl-float v5, v13, v15

    .line 228
    .line 229
    if-lez v5, :cond_12

    .line 230
    .line 231
    iget v5, v4, Lw1/e;->c0:I

    .line 232
    .line 233
    if-gt v5, v3, :cond_10

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    if-nez v14, :cond_13

    .line 237
    .line 238
    iget v5, v4, Lw1/e;->c0:I

    .line 239
    .line 240
    if-gt v5, v3, :cond_13

    .line 241
    .line 242
    :goto_a
    move v14, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    const/4 v5, -0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_14
    if-eqz v9, :cond_15

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_15
    move-object v9, v10

    .line 252
    :goto_c
    if-nez v9, :cond_16

    .line 253
    .line 254
    move v2, v3

    .line 255
    goto :goto_d

    .line 256
    :cond_16
    invoke-virtual {v1, v9}, Lw1/b;->g(Lw1/e;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_d
    iget-object v4, v1, Lw1/b;->d:Lw1/a;

    .line 261
    .line 262
    invoke-virtual {v4}, Lw1/a;->f()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_17

    .line 267
    .line 268
    iput-boolean v3, v1, Lw1/b;->e:Z

    .line 269
    .line 270
    :cond_17
    if-eqz v2, :cond_1d

    .line 271
    .line 272
    iget v2, v0, Lw1/c;->j:I

    .line 273
    .line 274
    add-int/2addr v2, v3

    .line 275
    iget v4, v0, Lw1/c;->f:I

    .line 276
    .line 277
    if-lt v2, v4, :cond_18

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lw1/c;->o()V

    .line 280
    .line 281
    .line 282
    :cond_18
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v0, v2}, Lw1/c;->a(I)Lw1/e;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget v4, v0, Lw1/c;->c:I

    .line 288
    .line 289
    add-int/2addr v4, v3

    .line 290
    iput v4, v0, Lw1/c;->c:I

    .line 291
    .line 292
    iget v5, v0, Lw1/c;->j:I

    .line 293
    .line 294
    add-int/2addr v5, v3

    .line 295
    iput v5, v0, Lw1/c;->j:I

    .line 296
    .line 297
    iput v4, v2, Lw1/e;->T:I

    .line 298
    .line 299
    iget-object v5, v0, Lw1/c;->m:Lj/v;

    .line 300
    .line 301
    iget-object v8, v5, Lj/v;->V:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, [Lw1/e;

    .line 304
    .line 305
    aput-object v2, v8, v4

    .line 306
    .line 307
    iput-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 308
    .line 309
    iget v4, v0, Lw1/c;->k:I

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Lw1/c;->h(Lw1/b;)V

    .line 312
    .line 313
    .line 314
    iget v8, v0, Lw1/c;->k:I

    .line 315
    .line 316
    add-int/2addr v4, v3

    .line 317
    if-ne v8, v4, :cond_1d

    .line 318
    .line 319
    iget-object v4, v0, Lw1/c;->p:Lw1/b;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v7, v4, Lw1/b;->a:Lw1/e;

    .line 325
    .line 326
    iget-object v8, v4, Lw1/b;->d:Lw1/a;

    .line 327
    .line 328
    invoke-virtual {v8}, Lw1/a;->b()V

    .line 329
    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    :goto_e
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 333
    .line 334
    invoke-virtual {v9}, Lw1/a;->f()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-ge v8, v9, :cond_19

    .line 339
    .line 340
    iget-object v9, v1, Lw1/b;->d:Lw1/a;

    .line 341
    .line 342
    invoke-virtual {v9, v8}, Lw1/a;->g(I)Lw1/e;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v10, v1, Lw1/b;->d:Lw1/a;

    .line 347
    .line 348
    invoke-virtual {v10, v8}, Lw1/a;->h(I)F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v11, v4, Lw1/b;->d:Lw1/a;

    .line 353
    .line 354
    invoke-virtual {v11, v9, v10, v3}, Lw1/a;->a(Lw1/e;FZ)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_19
    iget-object v4, v0, Lw1/c;->p:Lw1/b;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lw1/c;->r(Lw1/b;)V

    .line 363
    .line 364
    .line 365
    iget v4, v2, Lw1/e;->U:I

    .line 366
    .line 367
    const/4 v8, -0x1

    .line 368
    if-ne v4, v8, :cond_1c

    .line 369
    .line 370
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 371
    .line 372
    if-ne v4, v2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {v1, v7, v2}, Lw1/b;->f([ZLw1/e;)Lw1/e;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Lw1/b;->g(Lw1/e;)V

    .line 381
    .line 382
    .line 383
    :cond_1a
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 384
    .line 385
    if-nez v2, :cond_1b

    .line 386
    .line 387
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iget-object v2, v5, Lj/v;->T:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LD6/s;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, LD6/s;->h(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget v2, v0, Lw1/c;->k:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    iput v2, v0, Lw1/c;->k:I

    .line 403
    .line 404
    :cond_1c
    move v4, v3

    .line 405
    goto :goto_f

    .line 406
    :cond_1d
    const/4 v4, 0x0

    .line 407
    :goto_f
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget v2, v2, Lw1/e;->d0:I

    .line 412
    .line 413
    if-eq v2, v3, :cond_20

    .line 414
    .line 415
    iget v2, v1, Lw1/b;->b:F

    .line 416
    .line 417
    cmpg-float v2, v2, v6

    .line 418
    .line 419
    if-ltz v2, :cond_1e

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_1e
    return-void

    .line 423
    :cond_1f
    const/4 v4, 0x0

    .line 424
    :cond_20
    :goto_10
    if-nez v4, :cond_21

    .line 425
    .line 426
    invoke-virtual/range {p0 .. p1}, Lw1/c;->h(Lw1/b;)V

    .line 427
    .line 428
    .line 429
    :cond_21
    return-void
.end method

.method public final d(Lw1/e;I)V
    .locals 4

    .line 1
    iget v0, p1, Lw1/e;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lw1/e;->d(Lw1/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lw1/c;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lw1/c;->m:Lj/v;

    .line 18
    .line 19
    iget-object p2, p2, Lj/v;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lw1/e;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lw1/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lw1/b;->b:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v3, v0, Lw1/b;->d:Lw1/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw1/a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Lw1/b;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_4

    .line 59
    .line 60
    mul-int/2addr p2, v2

    .line 61
    int-to-float p2, p2

    .line 62
    iput p2, v0, Lw1/b;->b:F

    .line 63
    .line 64
    iget-object p2, v0, Lw1/b;->d:Lw1/a;

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p2, p1, v1}, Lw1/a;->j(Lw1/e;F)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    int-to-float p2, p2

    .line 73
    iput p2, v0, Lw1/b;->b:F

    .line 74
    .line 75
    iget-object p2, v0, Lw1/b;->d:Lw1/a;

    .line 76
    .line 77
    const/high16 v1, -0x40800000    # -1.0f

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v0, Lw1/b;->a:Lw1/e;

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    iput p2, p1, Lw1/e;->W:F

    .line 88
    .line 89
    iput p2, v0, Lw1/b;->b:F

    .line 90
    .line 91
    iput-boolean v1, v0, Lw1/b;->e:Z

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method public final e(Lw1/e;Lw1/e;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lw1/e;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lw1/e;->U:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lw1/e;->W:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lw1/e;->d(Lw1/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lw1/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lw1/b;->d:Lw1/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lw1/a;->j(Lw1/e;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lw1/b;->d:Lw1/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, Lw1/a;->j(Lw1/e;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lw1/b;->d:Lw1/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, Lw1/a;->j(Lw1/e;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lw1/b;->a(Lw1/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lw1/c;->c(Lw1/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Lw1/e;Lw1/e;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/c;->m()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lw1/e;->V:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lw1/b;->b(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lw1/a;->e(Lw1/e;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lw1/c;->j(I)Lw1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lw1/a;->j(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lw1/e;Lw1/e;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/c;->l()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw1/c;->m()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lw1/e;->V:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lw1/b;->c(Lw1/e;Lw1/e;Lw1/e;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lw1/b;->d:Lw1/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lw1/a;->e(Lw1/e;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lw1/c;->j(I)Lw1/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lw1/b;->d:Lw1/a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p3, p2, p1}, Lw1/a;->j(Lw1/e;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lw1/c;->c(Lw1/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lw1/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lw1/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lw1/b;->a:Lw1/e;

    .line 6
    .line 7
    iget p1, p1, Lw1/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw1/e;->d(Lw1/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 14
    .line 15
    iget v1, p0, Lw1/c;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lw1/b;->a:Lw1/e;

    .line 20
    .line 21
    iput v1, v0, Lw1/e;->U:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lw1/c;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lw1/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lw1/c;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lw1/b;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 64
    .line 65
    iget v3, v1, Lw1/b;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lw1/e;->d(Lw1/c;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lw1/c;->m:Lj/v;

    .line 71
    .line 72
    iget-object v2, v2, Lj/v;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LD6/s;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LD6/s;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lw1/c;->k:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lw1/b;->a:Lw1/e;

    .line 100
    .line 101
    iget v5, v3, Lw1/e;->U:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lw1/e;->U:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lw1/c;->k:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lw1/c;->b:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lw1/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lw1/b;->a:Lw1/e;

    .line 11
    .line 12
    iget v1, v1, Lw1/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lw1/e;->W:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Lw1/e;
    .locals 4

    .line 1
    iget v0, p0, Lw1/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw1/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lw1/c;->a(I)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw1/c;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lw1/c;->c:I

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lw1/c;->j:I

    .line 28
    .line 29
    iput v1, v0, Lw1/e;->T:I

    .line 30
    .line 31
    iput p1, v0, Lw1/e;->V:I

    .line 32
    .line 33
    iget-object p1, p0, Lw1/c;->m:Lj/v;

    .line 34
    .line 35
    iget-object p1, p1, Lj/v;->V:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lw1/e;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lw1/c;->d:Lw1/d;

    .line 42
    .line 43
    iget-object v1, p1, Lw1/d;->i:Le5/d;

    .line 44
    .line 45
    iput-object v0, v1, Le5/d;->T:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lw1/e;->Z:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lw1/e;->V:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lw1/d;->j(Lw1/e;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lw1/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lw1/c;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lw1/c;->f:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, LD1/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, LD1/c;

    .line 21
    .line 22
    iget-object v0, p1, LD1/c;->i:Lw1/e;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LD1/c;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LD1/c;->i:Lw1/e;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lw1/e;->T:I

    .line 33
    .line 34
    iget-object v1, p0, Lw1/c;->m:Lj/v;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lw1/c;->c:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lj/v;->V:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lw1/e;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/e;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lw1/c;->c:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lw1/c;->c:I

    .line 60
    .line 61
    iget v3, p0, Lw1/c;->j:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lw1/c;->j:I

    .line 65
    .line 66
    iput p1, v0, Lw1/e;->T:I

    .line 67
    .line 68
    iput v2, v0, Lw1/e;->d0:I

    .line 69
    .line 70
    iget-object v1, v1, Lj/v;->V:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lw1/e;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Lw1/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/c;->m:Lj/v;

    .line 2
    .line 3
    iget-object v1, v0, Lj/v;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD6/s;

    .line 6
    .line 7
    iget v2, v1, LD6/s;->T:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LD6/s;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v4, v2

    .line 19
    .line 20
    aput-object v3, v4, v2

    .line 21
    .line 22
    iput v2, v1, LD6/s;->T:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    :goto_0
    check-cast v5, Lw1/b;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    new-instance v5, Lw1/b;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Lw1/b;-><init>(Lj/v;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v3, v5, Lw1/b;->a:Lw1/e;

    .line 37
    .line 38
    iget-object v0, v5, Lw1/b;->d:Lw1/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lw1/a;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lw1/b;->b:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v5, Lw1/b;->e:Z

    .line 48
    .line 49
    :goto_1
    return-object v5
.end method

.method public final m()Lw1/e;
    .locals 3

    .line 1
    iget v0, p0, Lw1/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lw1/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lw1/c;->a(I)Lw1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw1/c;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lw1/c;->c:I

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->j:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lw1/c;->j:I

    .line 28
    .line 29
    iput v1, v0, Lw1/e;->T:I

    .line 30
    .line 31
    iget-object v2, p0, Lw1/c;->m:Lj/v;

    .line 32
    .line 33
    iget-object v2, v2, Lj/v;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lw1/e;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lw1/c;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lw1/c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lw1/b;

    .line 14
    .line 15
    iput-object v0, p0, Lw1/c;->g:[Lw1/b;

    .line 16
    .line 17
    iget-object v0, p0, Lw1/c;->m:Lj/v;

    .line 18
    .line 19
    iget-object v1, v0, Lj/v;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lw1/e;

    .line 22
    .line 23
    iget v2, p0, Lw1/c;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lw1/e;

    .line 30
    .line 31
    iput-object v1, v0, Lj/v;->V:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lw1/c;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lw1/c;->i:[Z

    .line 38
    .line 39
    iput v0, p0, Lw1/c;->f:I

    .line 40
    .line 41
    iput v0, p0, Lw1/c;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/c;->d:Lw1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw1/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lw1/c;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lw1/c;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lw1/c;->g:[Lw1/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lw1/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lw1/c;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lw1/c;->q(Lw1/d;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final q(Lw1/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lw1/c;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Lw1/c;->g:[Lw1/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lw1/b;->a:Lw1/e;

    .line 13
    .line 14
    iget v4, v4, Lw1/e;->d0:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lw1/b;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_d

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v6, -0x1

    .line 34
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v9, v6

    .line 38
    move v10, v9

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget v12, v0, Lw1/c;->k:I

    .line 42
    .line 43
    if-ge v8, v12, :cond_9

    .line 44
    .line 45
    iget-object v12, v0, Lw1/c;->g:[Lw1/b;

    .line 46
    .line 47
    aget-object v12, v12, v8

    .line 48
    .line 49
    iget-object v13, v12, Lw1/b;->a:Lw1/e;

    .line 50
    .line 51
    iget v13, v13, Lw1/e;->d0:I

    .line 52
    .line 53
    if-ne v13, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v13, v12, Lw1/b;->e:Z

    .line 57
    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget v13, v12, Lw1/b;->b:F

    .line 62
    .line 63
    cmpg-float v13, v13, v4

    .line 64
    .line 65
    if-gez v13, :cond_8

    .line 66
    .line 67
    iget-object v13, v12, Lw1/b;->d:Lw1/a;

    .line 68
    .line 69
    invoke-virtual {v13}, Lw1/a;->f()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    :goto_3
    if-ge v14, v13, :cond_8

    .line 75
    .line 76
    iget-object v15, v12, Lw1/b;->d:Lw1/a;

    .line 77
    .line 78
    invoke-virtual {v15, v14}, Lw1/a;->g(I)Lw1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v12, Lw1/b;->d:Lw1/a;

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Lw1/a;->e(Lw1/e;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    cmpg-float v16, v1, v4

    .line 89
    .line 90
    if-gtz v16, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    const/4 v4, 0x0

    .line 94
    :goto_4
    const/16 v5, 0x9

    .line 95
    .line 96
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    iget-object v5, v15, Lw1/e;->Y:[F

    .line 99
    .line 100
    aget v5, v5, v4

    .line 101
    .line 102
    div-float/2addr v5, v1

    .line 103
    cmpg-float v17, v5, v7

    .line 104
    .line 105
    if-gez v17, :cond_4

    .line 106
    .line 107
    if-eq v4, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    if-le v4, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    iget v7, v15, Lw1/e;->T:I

    .line 112
    .line 113
    move v11, v4

    .line 114
    move v10, v7

    .line 115
    move v9, v8

    .line 116
    move v7, v5

    .line 117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    if-eq v9, v6, :cond_a

    .line 131
    .line 132
    iget-object v1, v0, Lw1/c;->g:[Lw1/b;

    .line 133
    .line 134
    aget-object v1, v1, v9

    .line 135
    .line 136
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 137
    .line 138
    iput v6, v4, Lw1/e;->U:I

    .line 139
    .line 140
    iget-object v4, v0, Lw1/c;->m:Lj/v;

    .line 141
    .line 142
    iget-object v4, v4, Lj/v;->V:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lw1/e;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lw1/b;->g(Lw1/e;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lw1/b;->a:Lw1/e;

    .line 152
    .line 153
    iput v9, v4, Lw1/e;->U:I

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lw1/c;->j:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lw1/c;->r(Lw1/b;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lw1/c;->i()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final r(Lw1/b;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lw1/c;->j:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lw1/c;->i:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lw1/c;->j:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lw1/b;->a:Lw1/e;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lw1/c;->i:[Z

    .line 32
    .line 33
    iget v4, v4, Lw1/e;->T:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lw1/c;->i:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lw1/b;->d([Z)Lw1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lw1/c;->i:[Z

    .line 46
    .line 47
    iget v6, v4, Lw1/e;->T:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Lw1/c;->k:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lw1/c;->g:[Lw1/b;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lw1/b;->a:Lw1/e;

    .line 73
    .line 74
    iget v10, v10, Lw1/e;->d0:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lw1/b;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lw1/b;->d:Lw1/a;

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Lw1/a;->c(Lw1/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lw1/b;->d:Lw1/a;

    .line 93
    .line 94
    invoke-virtual {v10, v4}, Lw1/a;->e(Lw1/e;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lw1/b;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lw1/b;->a:Lw1/e;

    .line 123
    .line 124
    iput v5, v6, Lw1/e;->U:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lw1/b;->g(Lw1/e;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lw1/b;->a:Lw1/e;

    .line 130
    .line 131
    iput v8, v4, Lw1/e;->U:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Lw1/e;->e(Lw1/c;Lw1/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lw1/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lw1/c;->m:Lj/v;

    .line 13
    .line 14
    iget-object v2, v2, Lj/v;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LD6/s;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LD6/s;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lw1/c;->g:[Lw1/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lw1/c;->m:Lj/v;

    .line 4
    .line 5
    iget-object v3, v2, Lj/v;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lw1/e;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lw1/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lj/v;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LD6/s;

    .line 25
    .line 26
    iget-object v3, p0, Lw1/c;->n:[Lw1/e;

    .line 27
    .line 28
    iget v4, p0, Lw1/c;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LD6/s;->T:I

    .line 43
    .line 44
    iget-object v8, v1, LD6/s;->U:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    if-ge v7, v9, :cond_3

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v1, LD6/s;->T:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Lw1/c;->o:I

    .line 61
    .line 62
    iget-object v1, v2, Lj/v;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Lw1/e;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lw1/c;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lw1/c;->d:Lw1/d;

    .line 73
    .line 74
    iput v0, v1, Lw1/d;->h:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Lw1/b;->b:F

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lw1/c;->j:I

    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_2
    iget v3, p0, Lw1/c;->k:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lw1/c;->g:[Lw1/b;

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Lw1/c;->s()V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lw1/c;->k:I

    .line 98
    .line 99
    new-instance v0, Lw1/b;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lw1/b;-><init>(Lj/v;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lw1/c;->p:Lw1/b;

    .line 105
    .line 106
    return-void
.end method
