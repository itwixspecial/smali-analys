.class public abstract LE1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/d;


# instance fields
.field public a:I

.field public b:LD1/d;

.field public c:LE1/k;

.field public d:I

.field public final e:LE1/g;

.field public f:I

.field public g:Z

.field public final h:LE1/f;

.field public final i:LE1/f;

.field public j:I


# direct methods
.method public constructor <init>(LD1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LE1/g;-><init>(LE1/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE1/n;->e:LE1/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LE1/n;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, LE1/n;->g:Z

    .line 15
    .line 16
    new-instance v0, LE1/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LE1/f;-><init>(LE1/n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LE1/n;->h:LE1/f;

    .line 22
    .line 23
    new-instance v0, LE1/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LE1/f;-><init>(LE1/n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LE1/n;->i:LE1/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, LE1/n;->j:I

    .line 32
    .line 33
    iput-object p1, p0, LE1/n;->b:LD1/d;

    .line 34
    .line 35
    return-void
.end method

.method public static b(LE1/f;LE1/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, LE1/f;->f:I

    .line 7
    .line 8
    iget-object p1, p1, LE1/f;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(LD1/c;)LE1/f;
    .locals 3

    .line 1
    iget-object p0, p0, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, LD1/c;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Lw/o;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, LD1/c;->d:LD1/d;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, LD1/d;->e:LE1/l;

    .line 32
    .line 33
    iget-object v0, p0, LE1/l;->k:LE1/f;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, LD1/d;->e:LE1/l;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LE1/n;->i:LE1/f;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p0, p0, LD1/d;->d:LE1/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, LD1/d;->e:LE1/l;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, LE1/n;->h:LE1/f;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p0, p0, LD1/d;->d:LE1/j;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return-object v0
.end method

.method public static h(LD1/c;I)LE1/f;
    .locals 2

    .line 1
    iget-object p0, p0, LD1/c;->f:LD1/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LD1/c;->d:LD1/d;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, LD1/d;->d:LE1/j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, LD1/d;->e:LE1/l;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, LD1/c;->e:I

    .line 17
    .line 18
    invoke-static {p0}, Lw/o;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, LE1/n;->i:LE1/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, LE1/n;->h:LE1/f;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(LE1/f;LE1/f;ILE1/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LE1/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LE1/f;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, LE1/n;->e:LE1/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, LE1/f;->h:I

    .line 14
    .line 15
    iput-object p4, p1, LE1/f;->i:LE1/g;

    .line 16
    .line 17
    iget-object p2, p2, LE1/f;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, LE1/f;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, LE1/n;->b:LD1/d;

    .line 4
    .line 5
    iget v0, p2, LD1/d;->w:I

    .line 6
    .line 7
    iget p2, p2, LD1/d;->v:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, LE1/n;->b:LD1/d;

    .line 23
    .line 24
    iget v0, p2, LD1/d;->z:I

    .line 25
    .line 26
    iget p2, p2, LD1/d;->y:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public final i(LD1/c;LD1/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, LE1/n;->g(LD1/c;)LE1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, LE1/n;->g(LD1/c;)LE1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, LE1/f;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, LE1/f;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, LE1/f;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, LD1/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, LE1/f;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, LD1/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, LE1/n;->e:LE1/g;

    .line 36
    .line 37
    iget-boolean v4, v3, LE1/f;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, LE1/n;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, LE1/n;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, LE1/n;->b:LD1/d;

    .line 63
    .line 64
    iget-object v8, v4, LD1/d;->d:LE1/j;

    .line 65
    .line 66
    iget v9, v8, LE1/n;->d:I

    .line 67
    .line 68
    if-ne v9, v6, :cond_2

    .line 69
    .line 70
    iget v9, v8, LE1/n;->a:I

    .line 71
    .line 72
    if-ne v9, v6, :cond_2

    .line 73
    .line 74
    iget-object v9, v4, LD1/d;->e:LE1/l;

    .line 75
    .line 76
    iget v10, v9, LE1/n;->d:I

    .line 77
    .line 78
    if-ne v10, v6, :cond_2

    .line 79
    .line 80
    iget v9, v9, LE1/n;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    iget-object v8, v4, LD1/d;->e:LE1/l;

    .line 88
    .line 89
    :cond_3
    iget-object v6, v8, LE1/n;->e:LE1/g;

    .line 90
    .line 91
    iget-boolean v8, v6, LE1/f;->j:Z

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    iget v4, v4, LD1/d;->U:F

    .line 96
    .line 97
    iget v6, v6, LE1/f;->g:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    if-ne p3, v7, :cond_4

    .line 101
    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    mul-float/2addr v4, v6

    .line 107
    add-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    :goto_0
    invoke-virtual {v3, v4}, LE1/g;->d(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, LE1/n;->b:LD1/d;

    .line 114
    .line 115
    iget-object v6, v4, LD1/d;->R:LD1/d;

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object v6, v6, LD1/d;->d:LE1/j;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v6, v6, LD1/d;->e:LE1/l;

    .line 125
    .line 126
    :goto_1
    iget-object v6, v6, LE1/n;->e:LE1/g;

    .line 127
    .line 128
    iget-boolean v7, v6, LE1/f;->j:Z

    .line 129
    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez p3, :cond_7

    .line 133
    .line 134
    iget v4, v4, LD1/d;->x:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget v4, v4, LD1/d;->A:F

    .line 138
    .line 139
    :goto_2
    iget v6, v6, LE1/f;->g:I

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    mul-float/2addr v6, v4

    .line 143
    add-float/2addr v6, v5

    .line 144
    float-to-int v4, v6

    .line 145
    invoke-virtual {p0, v4, p3}, LE1/n;->f(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget v4, v3, LE1/g;->m:I

    .line 151
    .line 152
    invoke-virtual {p0, v4, p3}, LE1/n;->f(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-virtual {p0, p2, p3}, LE1/n;->f(II)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_0

    .line 166
    :cond_a
    :goto_3
    iget-boolean v4, v3, LE1/f;->j:Z

    .line 167
    .line 168
    if-nez v4, :cond_b

    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget v4, v3, LE1/f;->g:I

    .line 172
    .line 173
    iget-object v6, p0, LE1/n;->i:LE1/f;

    .line 174
    .line 175
    iget-object v7, p0, LE1/n;->h:LE1/f;

    .line 176
    .line 177
    if-ne v4, p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, p1}, LE1/f;->d(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v2}, LE1/f;->d(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget-object p2, p0, LE1/n;->b:LD1/d;

    .line 187
    .line 188
    if-nez p3, :cond_d

    .line 189
    .line 190
    iget p2, p2, LD1/d;->b0:F

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    iget p2, p2, LD1/d;->c0:F

    .line 194
    .line 195
    :goto_4
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    iget p1, v0, LE1/f;->g:I

    .line 198
    .line 199
    iget v2, v1, LE1/f;->g:I

    .line 200
    .line 201
    move p2, v5

    .line 202
    :cond_e
    sub-int/2addr v2, p1

    .line 203
    sub-int/2addr v2, v4

    .line 204
    int-to-float p1, p1

    .line 205
    add-float/2addr p1, v5

    .line 206
    int-to-float p3, v2

    .line 207
    mul-float/2addr p3, p2

    .line 208
    add-float/2addr p3, p1

    .line 209
    float-to-int p1, p3

    .line 210
    invoke-virtual {v7, p1}, LE1/f;->d(I)V

    .line 211
    .line 212
    .line 213
    iget p1, v7, LE1/f;->g:I

    .line 214
    .line 215
    iget p2, v3, LE1/f;->g:I

    .line 216
    .line 217
    add-int/2addr p1, p2

    .line 218
    invoke-virtual {v6, p1}, LE1/f;->d(I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_5
    return-void
.end method
