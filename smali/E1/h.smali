.class public abstract LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE1/h;->a:LE1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LD1/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LD1/d;->n0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, LD1/d;->R:LD1/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, LD1/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, LD1/d;->n0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, LD1/d;->n0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, LD1/d;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, LD1/d;->s:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, LD1/d;->U:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LD1/d;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v2, p0, LD1/d;->s:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LD1/d;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, LD1/d;->s(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, LD1/d;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v5, p0, LD1/d;->t:I

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget v5, p0, LD1/d;->U:F

    .line 97
    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, LD1/d;->r(I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, LD1/d;->t:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, LD1/d;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, LD1/d;->s(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, LD1/d;->U:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(LD1/d;ILjava/util/ArrayList;LE1/m;)LE1/m;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD1/d;->l0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LD1/d;->m0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, LE1/m;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LE1/m;

    .line 30
    .line 31
    iget v5, v4, LE1/m;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, LE1/m;->c(ILE1/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, LD1/i;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LD1/i;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, LD1/i;->p0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, LD1/i;->o0:[LD1/d;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, LD1/d;->l0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, LD1/d;->m0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LE1/m;

    .line 102
    .line 103
    iget v5, v4, LE1/m;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, LE1/m;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, LE1/m;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, LE1/m;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, LE1/m;->e:I

    .line 130
    .line 131
    sget v2, LE1/m;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, LE1/m;->f:I

    .line 136
    .line 137
    iput v2, p3, LE1/m;->b:I

    .line 138
    .line 139
    iput p1, p3, LE1/m;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, LE1/m;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, LD1/h;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, LD1/h;

    .line 162
    .line 163
    iget-object v3, v2, LD1/h;->r0:LD1/c;

    .line 164
    .line 165
    iget v2, v2, LD1/h;->s0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, LE1/m;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, LD1/d;->l0:I

    .line 178
    .line 179
    iget-object v0, p0, LD1/d;->G:LD1/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LD1/d;->I:LD1/c;

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v0, p1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iput v0, p0, LD1/d;->m0:I

    .line 191
    .line 192
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LD1/d;->K:LD1/c;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_8
    iget-object p0, p0, LD1/d;->N:LD1/c;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, p2}, LD1/c;->c(ILE1/m;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-object p3
.end method

.method public static c(ILD1/d;Lv1/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LD1/d;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, LD1/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LD1/d;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LE1/h;->a(LD1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LE1/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2}, LD1/d;->j(I)LD1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v3}, LD1/d;->j(I)LD1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, LD1/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, LD1/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v2, LD1/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    if-eqz v6, :cond_d

    .line 57
    .line 58
    iget-boolean v2, v2, LD1/c;->c:Z

    .line 59
    .line 60
    if-eqz v2, :cond_d

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_d

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LD1/c;

    .line 77
    .line 78
    iget-object v12, v6, LD1/c;->d:LD1/d;

    .line 79
    .line 80
    add-int/lit8 v13, p0, 0x1

    .line 81
    .line 82
    invoke-static {v12}, LE1/h;->a(LD1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v12}, LD1/d;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    new-instance v15, LE1/b;

    .line 95
    .line 96
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v1, v15}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v15, v12, LD1/d;->G:LD1/c;

    .line 103
    .line 104
    iget-object v7, v12, LD1/d;->I:LD1/c;

    .line 105
    .line 106
    if-ne v6, v15, :cond_4

    .line 107
    .line 108
    iget-object v9, v7, LD1/c;->f:LD1/c;

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-boolean v9, v9, LD1/c;->c:Z

    .line 113
    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    :cond_4
    if-ne v6, v7, :cond_6

    .line 117
    .line 118
    iget-object v9, v15, LD1/c;->f:LD1/c;

    .line 119
    .line 120
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-boolean v9, v9, LD1/c;->c:Z

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    :cond_5
    const/4 v9, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move v9, v8

    .line 129
    :goto_1
    iget-object v10, v12, LD1/d;->n0:[I

    .line 130
    .line 131
    aget v10, v10, v8

    .line 132
    .line 133
    if-ne v10, v11, :cond_9

    .line 134
    .line 135
    if-eqz v14, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne v10, v11, :cond_2

    .line 139
    .line 140
    iget v6, v12, LD1/d;->w:I

    .line 141
    .line 142
    if-ltz v6, :cond_2

    .line 143
    .line 144
    iget v6, v12, LD1/d;->v:I

    .line 145
    .line 146
    if-ltz v6, :cond_2

    .line 147
    .line 148
    iget v6, v12, LD1/d;->e0:I

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    if-eq v6, v7, :cond_8

    .line 153
    .line 154
    iget v6, v12, LD1/d;->s:I

    .line 155
    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    iget v6, v12, LD1/d;->U:F

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    cmpl-float v6, v6, v7

    .line 162
    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    :cond_8
    invoke-virtual {v12}, LD1/d;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    if-eqz v9, :cond_2

    .line 172
    .line 173
    invoke-virtual {v12}, LD1/d;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    invoke-static {v13, v0, v1, v12}, LE1/h;->e(ILD1/d;Lv1/q;LD1/d;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    :goto_2
    invoke-virtual {v12}, LD1/d;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    if-ne v6, v15, :cond_b

    .line 191
    .line 192
    iget-object v10, v7, LD1/c;->f:LD1/c;

    .line 193
    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    invoke-virtual {v15}, LD1/c;->e()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    add-int/2addr v6, v4

    .line 201
    invoke-virtual {v12}, LD1/d;->o()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/2addr v7, v6

    .line 206
    invoke-virtual {v12, v6, v7}, LD1/d;->F(II)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {v13, v12, v1}, LE1/h;->c(ILD1/d;Lv1/q;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    if-ne v6, v7, :cond_c

    .line 215
    .line 216
    iget-object v6, v15, LD1/c;->f:LD1/c;

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    invoke-virtual {v7}, LD1/c;->e()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int v6, v4, v6

    .line 225
    .line 226
    invoke-virtual {v12}, LD1/d;->o()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    sub-int v7, v6, v7

    .line 231
    .line 232
    invoke-virtual {v12, v7, v6}, LD1/d;->F(II)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_c
    if-eqz v9, :cond_2

    .line 237
    .line 238
    invoke-virtual {v12}, LD1/d;->v()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_2

    .line 243
    .line 244
    invoke-static {v13, v12, v1}, LE1/h;->d(ILD1/d;Lv1/q;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    instance-of v2, v0, LD1/h;

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    iget-object v2, v3, LD1/c;->a:Ljava/util/HashSet;

    .line 255
    .line 256
    if-eqz v2, :cond_1c

    .line 257
    .line 258
    iget-boolean v3, v3, LD1/c;->c:Z

    .line 259
    .line 260
    if-eqz v3, :cond_1c

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LD1/c;

    .line 277
    .line 278
    iget-object v4, v3, LD1/c;->d:LD1/d;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    add-int/lit8 v7, p0, 0x1

    .line 282
    .line 283
    invoke-static {v4}, LE1/h;->a(LD1/d;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v4}, LD1/d;->x()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    new-instance v9, LE1/b;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v1, v9}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v9, v4, LD1/d;->G:LD1/c;

    .line 304
    .line 305
    iget-object v10, v4, LD1/d;->I:LD1/c;

    .line 306
    .line 307
    if-ne v3, v9, :cond_11

    .line 308
    .line 309
    iget-object v12, v10, LD1/c;->f:LD1/c;

    .line 310
    .line 311
    if-eqz v12, :cond_11

    .line 312
    .line 313
    iget-boolean v12, v12, LD1/c;->c:Z

    .line 314
    .line 315
    if-nez v12, :cond_12

    .line 316
    .line 317
    :cond_11
    if-ne v3, v10, :cond_13

    .line 318
    .line 319
    iget-object v12, v9, LD1/c;->f:LD1/c;

    .line 320
    .line 321
    if-eqz v12, :cond_13

    .line 322
    .line 323
    iget-boolean v12, v12, LD1/c;->c:Z

    .line 324
    .line 325
    if-eqz v12, :cond_13

    .line 326
    .line 327
    :cond_12
    const/4 v12, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_13
    move v12, v8

    .line 330
    :goto_5
    iget-object v13, v4, LD1/d;->n0:[I

    .line 331
    .line 332
    aget v13, v13, v8

    .line 333
    .line 334
    if-ne v13, v11, :cond_14

    .line 335
    .line 336
    if-eqz v6, :cond_15

    .line 337
    .line 338
    :cond_14
    const/16 v6, 0x8

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    goto :goto_8

    .line 342
    :cond_15
    if-ne v13, v11, :cond_18

    .line 343
    .line 344
    iget v3, v4, LD1/d;->w:I

    .line 345
    .line 346
    if-ltz v3, :cond_18

    .line 347
    .line 348
    iget v3, v4, LD1/d;->v:I

    .line 349
    .line 350
    if-ltz v3, :cond_18

    .line 351
    .line 352
    iget v3, v4, LD1/d;->e0:I

    .line 353
    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    if-eq v3, v6, :cond_17

    .line 357
    .line 358
    iget v3, v4, LD1/d;->s:I

    .line 359
    .line 360
    if-nez v3, :cond_16

    .line 361
    .line 362
    iget v3, v4, LD1/d;->U:F

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    cmpl-float v3, v3, v13

    .line 366
    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_16
    :goto_6
    const/4 v13, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_17
    const/4 v13, 0x0

    .line 373
    :goto_7
    invoke-virtual {v4}, LD1/d;->v()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    if-eqz v12, :cond_f

    .line 380
    .line 381
    invoke-virtual {v4}, LD1/d;->v()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    invoke-static {v7, v0, v1, v4}, LE1/h;->e(ILD1/d;Lv1/q;LD1/d;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_18
    const/16 v6, 0x8

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_8
    invoke-virtual {v4}, LD1/d;->x()Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_19

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 403
    .line 404
    iget-object v14, v10, LD1/c;->f:LD1/c;

    .line 405
    .line 406
    if-nez v14, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v9}, LD1/c;->e()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    add-int/2addr v3, v5

    .line 413
    invoke-virtual {v4}, LD1/d;->o()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    add-int/2addr v9, v3

    .line 418
    invoke-virtual {v4, v3, v9}, LD1/d;->F(II)V

    .line 419
    .line 420
    .line 421
    :goto_9
    invoke-static {v7, v4, v1}, LE1/h;->c(ILD1/d;Lv1/q;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 427
    .line 428
    iget-object v3, v9, LD1/c;->f:LD1/c;

    .line 429
    .line 430
    if-nez v3, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v10}, LD1/c;->e()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    sub-int v3, v5, v3

    .line 437
    .line 438
    invoke-virtual {v4}, LD1/d;->o()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    sub-int v9, v3, v9

    .line 443
    .line 444
    invoke-virtual {v4, v9, v3}, LD1/d;->F(II)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_1b
    if-eqz v12, :cond_f

    .line 449
    .line 450
    invoke-virtual {v4}, LD1/d;->v()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_f

    .line 455
    .line 456
    invoke-static {v7, v4, v1}, LE1/h;->d(ILD1/d;Lv1/q;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_1c
    const/4 v1, 0x1

    .line 462
    iput-boolean v1, v0, LD1/d;->o:Z

    .line 463
    .line 464
    return-void
.end method

.method public static d(ILD1/d;Lv1/q;)V
    .locals 6

    .line 1
    iget v0, p1, LD1/d;->b0:F

    .line 2
    .line 3
    iget-object v1, p1, LD1/d;->G:LD1/c;

    .line 4
    .line 5
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LD1/d;->I:LD1/c;

    .line 12
    .line 13
    iget-object v4, v3, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v4}, LD1/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LD1/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LD1/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LD1/d;->o()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v0, v1

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1, v0, v3}, LD1/d;->F(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, LE1/h;->c(ILD1/d;Lv1/q;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static e(ILD1/d;Lv1/q;LD1/d;)V
    .locals 7

    .line 1
    iget v0, p3, LD1/d;->b0:F

    .line 2
    .line 3
    iget-object v1, p3, LD1/d;->G:LD1/c;

    .line 4
    .line 5
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LD1/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LD1/d;->I:LD1/c;

    .line 17
    .line 18
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 19
    .line 20
    invoke-virtual {v3}, LD1/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LD1/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LD1/d;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LD1/d;->e0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LD1/d;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LD1/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, LD1/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, LD1/d;->R:LD1/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget v2, p3, LD1/d;->b0:F

    .line 61
    .line 62
    mul-float/2addr v2, v6

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr v2, p1

    .line 65
    float-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    sub-int v2, v3, v1

    .line 70
    .line 71
    :cond_2
    :goto_2
    iget p1, p3, LD1/d;->v:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget p1, p3, LD1/d;->w:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    sub-int/2addr v3, v1

    .line 86
    sub-int/2addr v3, v2

    .line 87
    int-to-float p1, v3

    .line 88
    mul-float/2addr v0, p1

    .line 89
    add-float/2addr v0, v6

    .line 90
    float-to-int p1, v0

    .line 91
    add-int/2addr v1, p1

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p3, v1, v2}, LD1/d;->F(II)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    invoke-static {p0, p3, p2}, LE1/h;->c(ILD1/d;Lv1/q;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static f(ILD1/d;Lv1/q;)V
    .locals 6

    .line 1
    iget v0, p1, LD1/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, LD1/d;->H:LD1/c;

    .line 4
    .line 5
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, LD1/d;->J:LD1/c;

    .line 12
    .line 13
    iget-object v4, v3, LD1/c;->f:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v4}, LD1/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LD1/c;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, LD1/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, LD1/d;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_1
    float-to-int v0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    add-int v3, v2, v0

    .line 61
    .line 62
    add-int v5, v3, v1

    .line 63
    .line 64
    if-le v2, v4, :cond_3

    .line 65
    .line 66
    sub-int v3, v2, v0

    .line 67
    .line 68
    sub-int v5, v3, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v3, v5}, LD1/d;->G(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, LE1/h;->i(ILD1/d;Lv1/q;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static g(ILD1/d;Lv1/q;LD1/d;)V
    .locals 7

    .line 1
    iget v0, p3, LD1/d;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, LD1/d;->H:LD1/c;

    .line 4
    .line 5
    iget-object v2, v1, LD1/c;->f:LD1/c;

    .line 6
    .line 7
    invoke-virtual {v2}, LD1/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, LD1/c;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, LD1/d;->J:LD1/c;

    .line 17
    .line 18
    iget-object v3, v2, LD1/c;->f:LD1/c;

    .line 19
    .line 20
    invoke-virtual {v3}, LD1/c;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, LD1/c;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LD1/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, LD1/d;->e0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, LD1/d;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, LD1/e;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, LD1/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, LD1/d;->R:LD1/d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    mul-float v2, v0, v6

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr v2, p1

    .line 64
    float-to-int v2, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v4, :cond_2

    .line 67
    .line 68
    sub-int v2, v3, v1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget p1, p3, LD1/d;->y:I

    .line 71
    .line 72
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget p1, p3, LD1/d;->z:I

    .line 77
    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    sub-int/2addr v3, v1

    .line 85
    sub-int/2addr v3, v2

    .line 86
    int-to-float p1, v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v0, v6

    .line 89
    float-to-int p1, v0

    .line 90
    add-int/2addr v1, p1

    .line 91
    add-int/2addr v2, v1

    .line 92
    invoke-virtual {p3, v1, v2}, LD1/d;->G(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    invoke-static {p0, p3, p2}, LE1/h;->i(ILD1/d;Lv1/q;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static h(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p0, v0

    .line 17
    :goto_1
    if-eq p3, v0, :cond_3

    .line 18
    .line 19
    if-eq p3, v2, :cond_3

    .line 20
    .line 21
    if-ne p3, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move p1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move p1, v0

    .line 29
    :goto_3
    if-nez p0, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    return v3

    .line 35
    :cond_5
    :goto_4
    return v0
.end method

.method public static i(ILD1/d;Lv1/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LD1/d;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, LD1/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LD1/d;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LE1/h;->a(LD1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, LE1/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, LD1/d;->j(I)LD1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, LD1/d;->j(I)LD1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, LD1/c;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, LD1/c;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, LD1/c;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 56
    .line 57
    iget-boolean v3, v3, LD1/c;->c:Z

    .line 58
    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LD1/c;

    .line 76
    .line 77
    iget-object v12, v7, LD1/c;->d:LD1/d;

    .line 78
    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 80
    .line 81
    invoke-static {v12}, LE1/h;->a(LD1/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, LD1/d;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    new-instance v15, LE1/b;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v1, v15}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v15, v12, LD1/d;->H:LD1/c;

    .line 102
    .line 103
    iget-object v9, v12, LD1/d;->J:LD1/c;

    .line 104
    .line 105
    if-ne v7, v15, :cond_4

    .line 106
    .line 107
    iget-object v10, v9, LD1/c;->f:LD1/c;

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    iget-boolean v10, v10, LD1/c;->c:Z

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 116
    .line 117
    iget-object v10, v15, LD1/c;->f:LD1/c;

    .line 118
    .line 119
    if-eqz v10, :cond_6

    .line 120
    .line 121
    iget-boolean v10, v10, LD1/c;->c:Z

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    :cond_5
    move v10, v8

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, LD1/d;->n0:[I

    .line 129
    .line 130
    aget v11, v11, v8

    .line 131
    .line 132
    if-ne v11, v2, :cond_9

    .line 133
    .line 134
    if-eqz v14, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 138
    .line 139
    iget v7, v12, LD1/d;->z:I

    .line 140
    .line 141
    if-ltz v7, :cond_2

    .line 142
    .line 143
    iget v7, v12, LD1/d;->y:I

    .line 144
    .line 145
    if-ltz v7, :cond_2

    .line 146
    .line 147
    iget v7, v12, LD1/d;->e0:I

    .line 148
    .line 149
    const/16 v9, 0x8

    .line 150
    .line 151
    if-eq v7, v9, :cond_8

    .line 152
    .line 153
    iget v7, v12, LD1/d;->t:I

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    iget v7, v12, LD1/d;->U:F

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 161
    .line 162
    if-nez v7, :cond_2

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v12}, LD1/d;->w()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 169
    .line 170
    if-eqz v10, :cond_2

    .line 171
    .line 172
    invoke-virtual {v12}, LD1/d;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    invoke-static {v13, v0, v1, v12}, LE1/h;->g(ILD1/d;Lv1/q;LD1/d;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_9
    :goto_2
    invoke-virtual {v12}, LD1/d;->x()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_a

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    if-ne v7, v15, :cond_b

    .line 190
    .line 191
    iget-object v11, v9, LD1/c;->f:LD1/c;

    .line 192
    .line 193
    if-nez v11, :cond_b

    .line 194
    .line 195
    invoke-virtual {v15}, LD1/c;->e()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v12}, LD1/d;->l()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/2addr v9, v7

    .line 205
    invoke-virtual {v12, v7, v9}, LD1/d;->G(II)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v13, v12, v1}, LE1/h;->i(ILD1/d;Lv1/q;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    if-ne v7, v9, :cond_c

    .line 214
    .line 215
    iget-object v7, v15, LD1/c;->f:LD1/c;

    .line 216
    .line 217
    if-nez v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {v9}, LD1/c;->e()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    sub-int v7, v5, v7

    .line 224
    .line 225
    invoke-virtual {v12}, LD1/d;->l()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    sub-int v9, v7, v9

    .line 230
    .line 231
    invoke-virtual {v12, v9, v7}, LD1/d;->G(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    if-eqz v10, :cond_2

    .line 236
    .line 237
    invoke-virtual {v12}, LD1/d;->w()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_2

    .line 242
    .line 243
    invoke-static {v13, v12, v1}, LE1/h;->f(ILD1/d;Lv1/q;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    instance-of v3, v0, LD1/h;

    .line 249
    .line 250
    if-eqz v3, :cond_e

    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    iget-object v3, v4, LD1/c;->a:Ljava/util/HashSet;

    .line 254
    .line 255
    if-eqz v3, :cond_1c

    .line 256
    .line 257
    iget-boolean v4, v4, LD1/c;->c:Z

    .line 258
    .line 259
    if-eqz v4, :cond_1c

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1c

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LD1/c;

    .line 276
    .line 277
    iget-object v5, v4, LD1/c;->d:LD1/d;

    .line 278
    .line 279
    add-int/lit8 v7, p0, 0x1

    .line 280
    .line 281
    invoke-static {v5}, LE1/h;->a(LD1/d;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v5}, LD1/d;->x()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_10

    .line 290
    .line 291
    if-eqz v9, :cond_10

    .line 292
    .line 293
    new-instance v10, LE1/b;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1, v10}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v10, v5, LD1/d;->H:LD1/c;

    .line 302
    .line 303
    iget-object v11, v5, LD1/d;->J:LD1/c;

    .line 304
    .line 305
    if-ne v4, v10, :cond_11

    .line 306
    .line 307
    iget-object v12, v11, LD1/c;->f:LD1/c;

    .line 308
    .line 309
    if-eqz v12, :cond_11

    .line 310
    .line 311
    iget-boolean v12, v12, LD1/c;->c:Z

    .line 312
    .line 313
    if-nez v12, :cond_12

    .line 314
    .line 315
    :cond_11
    if-ne v4, v11, :cond_13

    .line 316
    .line 317
    iget-object v12, v10, LD1/c;->f:LD1/c;

    .line 318
    .line 319
    if-eqz v12, :cond_13

    .line 320
    .line 321
    iget-boolean v12, v12, LD1/c;->c:Z

    .line 322
    .line 323
    if-eqz v12, :cond_13

    .line 324
    .line 325
    :cond_12
    move v12, v8

    .line 326
    goto :goto_5

    .line 327
    :cond_13
    const/4 v12, 0x0

    .line 328
    :goto_5
    iget-object v13, v5, LD1/d;->n0:[I

    .line 329
    .line 330
    aget v13, v13, v8

    .line 331
    .line 332
    if-ne v13, v2, :cond_14

    .line 333
    .line 334
    if-eqz v9, :cond_15

    .line 335
    .line 336
    :cond_14
    const/16 v9, 0x8

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_15
    if-ne v13, v2, :cond_18

    .line 341
    .line 342
    iget v4, v5, LD1/d;->z:I

    .line 343
    .line 344
    if-ltz v4, :cond_18

    .line 345
    .line 346
    iget v4, v5, LD1/d;->y:I

    .line 347
    .line 348
    if-ltz v4, :cond_18

    .line 349
    .line 350
    iget v4, v5, LD1/d;->e0:I

    .line 351
    .line 352
    const/16 v9, 0x8

    .line 353
    .line 354
    if-eq v4, v9, :cond_17

    .line 355
    .line 356
    iget v4, v5, LD1/d;->t:I

    .line 357
    .line 358
    if-nez v4, :cond_16

    .line 359
    .line 360
    iget v4, v5, LD1/d;->U:F

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    cmpl-float v4, v4, v13

    .line 364
    .line 365
    if-nez v4, :cond_f

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_16
    :goto_6
    const/4 v13, 0x0

    .line 369
    goto :goto_4

    .line 370
    :cond_17
    const/4 v13, 0x0

    .line 371
    :goto_7
    invoke-virtual {v5}, LD1/d;->w()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_f

    .line 376
    .line 377
    if-eqz v12, :cond_f

    .line 378
    .line 379
    invoke-virtual {v5}, LD1/d;->w()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_f

    .line 384
    .line 385
    invoke-static {v7, v0, v1, v5}, LE1/h;->g(ILD1/d;Lv1/q;LD1/d;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_18
    const/16 v9, 0x8

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_8
    invoke-virtual {v5}, LD1/d;->x()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_19

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 401
    .line 402
    iget-object v14, v11, LD1/c;->f:LD1/c;

    .line 403
    .line 404
    if-nez v14, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v10}, LD1/c;->e()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/2addr v4, v6

    .line 411
    invoke-virtual {v5}, LD1/d;->l()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    add-int/2addr v10, v4

    .line 416
    invoke-virtual {v5, v4, v10}, LD1/d;->G(II)V

    .line 417
    .line 418
    .line 419
    :goto_9
    invoke-static {v7, v5, v1}, LE1/h;->i(ILD1/d;Lv1/q;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 425
    .line 426
    iget-object v4, v10, LD1/c;->f:LD1/c;

    .line 427
    .line 428
    if-nez v4, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v11}, LD1/c;->e()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    sub-int v4, v6, v4

    .line 435
    .line 436
    invoke-virtual {v5}, LD1/d;->l()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    sub-int v10, v4, v10

    .line 441
    .line 442
    invoke-virtual {v5, v10, v4}, LD1/d;->G(II)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_1b
    if-eqz v12, :cond_f

    .line 447
    .line 448
    invoke-virtual {v5}, LD1/d;->w()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_f

    .line 453
    .line 454
    invoke-static {v7, v5, v1}, LE1/h;->f(ILD1/d;Lv1/q;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_1c
    const/4 v3, 0x6

    .line 460
    invoke-virtual {v0, v3}, LD1/d;->j(I)LD1/c;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v3, LD1/c;->a:Ljava/util/HashSet;

    .line 465
    .line 466
    if-eqz v4, :cond_22

    .line 467
    .line 468
    iget-boolean v4, v3, LD1/c;->c:Z

    .line 469
    .line 470
    if-eqz v4, :cond_22

    .line 471
    .line 472
    invoke-virtual {v3}, LD1/c;->d()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iget-object v3, v3, LD1/c;->a:Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_22

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LD1/c;

    .line 493
    .line 494
    iget-object v6, v5, LD1/c;->d:LD1/d;

    .line 495
    .line 496
    add-int/lit8 v7, p0, 0x1

    .line 497
    .line 498
    invoke-static {v6}, LE1/h;->a(LD1/d;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v6}, LD1/d;->x()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_1e

    .line 507
    .line 508
    if-eqz v9, :cond_1e

    .line 509
    .line 510
    new-instance v10, LE1/b;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v1, v10}, LD1/e;->Q(LD1/d;Lv1/q;LE1/b;)V

    .line 516
    .line 517
    .line 518
    :cond_1e
    iget-object v10, v6, LD1/d;->n0:[I

    .line 519
    .line 520
    aget v10, v10, v8

    .line 521
    .line 522
    if-ne v10, v2, :cond_1f

    .line 523
    .line 524
    if-eqz v9, :cond_1d

    .line 525
    .line 526
    :cond_1f
    invoke-virtual {v6}, LD1/d;->x()Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-eqz v9, :cond_20

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_20
    iget-object v9, v6, LD1/d;->K:LD1/c;

    .line 534
    .line 535
    if-ne v5, v9, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v5}, LD1/c;->e()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    add-int/2addr v5, v4

    .line 542
    iget-boolean v10, v6, LD1/d;->F:Z

    .line 543
    .line 544
    if-nez v10, :cond_21

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_21
    iget v10, v6, LD1/d;->Y:I

    .line 548
    .line 549
    sub-int v10, v5, v10

    .line 550
    .line 551
    iget v11, v6, LD1/d;->T:I

    .line 552
    .line 553
    add-int/2addr v11, v10

    .line 554
    iput v10, v6, LD1/d;->X:I

    .line 555
    .line 556
    iget-object v12, v6, LD1/d;->H:LD1/c;

    .line 557
    .line 558
    invoke-virtual {v12, v10}, LD1/c;->l(I)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v6, LD1/d;->J:LD1/c;

    .line 562
    .line 563
    invoke-virtual {v10, v11}, LD1/c;->l(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v5}, LD1/c;->l(I)V

    .line 567
    .line 568
    .line 569
    iput-boolean v8, v6, LD1/d;->n:Z

    .line 570
    .line 571
    :goto_b
    :try_start_0
    invoke-static {v7, v6, v1}, LE1/h;->i(ILD1/d;Lv1/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object v1, v0

    .line 577
    throw v1

    .line 578
    :cond_22
    iput-boolean v8, v0, LD1/d;->p:Z

    .line 579
    .line 580
    return-void
.end method
