.class public final LD1/h;
.super LD1/d;
.source "SourceFile"


# instance fields
.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:LD1/c;

.field public s0:I

.field public t0:Z


# virtual methods
.method public final M(Lw1/c;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LD1/h;->r0:LD1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw1/c;->n(LD1/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, LD1/h;->s0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, LD1/d;->W:I

    .line 22
    .line 23
    iput v1, p0, LD1/d;->X:I

    .line 24
    .line 25
    iget-object p1, p0, LD1/d;->R:LD1/d;

    .line 26
    .line 27
    invoke-virtual {p1}, LD1/d;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LD1/d;->H(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LD1/d;->K(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v1, p0, LD1/d;->W:I

    .line 39
    .line 40
    iput p1, p0, LD1/d;->X:I

    .line 41
    .line 42
    iget-object p1, p0, LD1/d;->R:LD1/d;

    .line 43
    .line 44
    invoke-virtual {p1}, LD1/d;->o()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, LD1/d;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, LD1/d;->H(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1/h;->r0:LD1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD1/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LD1/h;->t0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(Lw1/c;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    check-cast p2, LD1/e;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, LD1/d;->j(I)LD1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p2, v2}, LD1/d;->j(I)LD1/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LD1/d;->R:LD1/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LD1/d;->n0:[I

    .line 25
    .line 26
    aget v3, v3, v5

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    iget v6, p0, LD1/h;->s0:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p2, v1}, LD1/d;->j(I)LD1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v7}, LD1/d;->j(I)LD1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p0, LD1/d;->R:LD1/d;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, LD1/d;->n0:[I

    .line 52
    .line 53
    aget p2, p2, v4

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v5

    .line 59
    :goto_1
    move v3, v4

    .line 60
    :cond_3
    iget-boolean p2, p0, LD1/h;->t0:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, LD1/h;->r0:LD1/c;

    .line 66
    .line 67
    iget-boolean v4, p2, LD1/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p0, LD1/h;->r0:LD1/c;

    .line 76
    .line 77
    invoke-virtual {v4}, LD1/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, p2, v4}, Lw1/c;->d(Lw1/e;I)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, LD1/h;->p0:I

    .line 85
    .line 86
    if-eq v4, v0, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v4, p0, LD1/h;->q0:I

    .line 99
    .line 100
    if-eq v4, v0, :cond_5

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v1, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iput-boolean v5, p0, LD1/h;->t0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget p2, p0, LD1/h;->p0:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eq p2, v0, :cond_7

    .line 124
    .line 125
    iget-object p2, p0, LD1/h;->r0:LD1/c;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, LD1/h;->p0:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1, v4}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_4
    invoke-virtual {p1, v0, p2, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget p2, p0, LD1/h;->q0:I

    .line 151
    .line 152
    if-eq p2, v0, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, LD1/h;->r0:LD1/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v2, p0, LD1/h;->q0:I

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-virtual {p1, p2, v0, v2, v4}, Lw1/c;->e(Lw1/e;Lw1/e;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, p2, v1, v5, v7}, Lw1/c;->f(Lw1/e;Lw1/e;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget p2, p0, LD1/h;->o0:F

    .line 181
    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    .line 183
    .line 184
    cmpl-float p2, p2, v0

    .line 185
    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    iget-object p2, p0, LD1/h;->r0:LD1/c;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v2}, Lw1/c;->k(Ljava/lang/Object;)Lw1/e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p0, LD1/h;->o0:F

    .line 199
    .line 200
    invoke-virtual {p1}, Lw1/c;->l()Lw1/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v3, Lw1/b;->d:Lw1/a;

    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Lw1/a;->j(Lw1/e;F)V

    .line 207
    .line 208
    .line 209
    iget-object p2, v3, Lw1/b;->d:Lw1/a;

    .line 210
    .line 211
    invoke-virtual {p2, v1, v2}, Lw1/a;->j(Lw1/e;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lw1/c;->c(Lw1/b;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)LD1/c;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/o;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, LD1/h;->s0:I

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, LD1/h;->r0:LD1/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget p1, p0, LD1/h;->s0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LD1/h;->r0:LD1/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/h;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD1/h;->t0:Z

    .line 2
    .line 3
    return v0
.end method
