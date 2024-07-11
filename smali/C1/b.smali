.class public final LC1/b;
.super LD1/k;
.source "SourceFile"


# instance fields
.field public A0:[LD1/d;

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:F

.field public H0:F

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:I

.field public O0:[[Z

.field public P0:Ljava/util/HashSet;

.field public Q0:[[I

.field public R0:[I

.field public S0:[[I

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public z0:LD1/e;


# direct methods
.method public static R(LD1/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/d;->i0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget-object v0, p0, LD1/d;->H:LD1/c;

    .line 9
    .line 10
    invoke-virtual {v0}, LD1/c;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD1/d;->J:LD1/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LD1/c;->j()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LD1/d;->K:LD1/c;

    .line 19
    .line 20
    invoke-virtual {p0}, LD1/c;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a0(Ljava/lang/String;I)[F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-array v0, p1, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aput v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final P(IIII)V
    .locals 4

    .line 1
    iget-object p1, p0, LD1/d;->R:LD1/d;

    .line 2
    .line 3
    check-cast p1, LD1/e;

    .line 4
    .line 5
    iput-object p1, p0, LC1/b;->z0:LD1/e;

    .line 6
    .line 7
    iget p1, p0, LC1/b;->C0:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_c

    .line 12
    .line 13
    iget p1, p0, LC1/b;->E0:I

    .line 14
    .line 15
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LC1/b;->R0:[I

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length p4, p1

    .line 25
    move v0, p2

    .line 26
    :goto_0
    if-ge v0, p4, :cond_4

    .line 27
    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-boolean p3, p0, LC1/b;->U0:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iput-boolean p3, p0, LC1/b;->V0:Z

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_2
    iput p2, p0, LC1/b;->N0:I

    .line 44
    .line 45
    iget-object p1, p0, LC1/b;->L0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, LC1/b;->L0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LC1/b;->Z(Ljava/lang/String;Z)[[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LC1/b;->V([[I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, LC1/b;->K0:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, LC1/b;->K0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, LC1/b;->Z(Ljava/lang/String;Z)[[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LC1/b;->S0:[[I

    .line 91
    .line 92
    :cond_6
    iget p1, p0, LC1/b;->C0:I

    .line 93
    .line 94
    iget p4, p0, LC1/b;->E0:I

    .line 95
    .line 96
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p4, p0, LC1/b;->A0:[LD1/d;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    if-nez p4, :cond_7

    .line 104
    .line 105
    new-array p1, p1, [LD1/d;

    .line 106
    .line 107
    iput-object p1, p0, LC1/b;->A0:[LD1/d;

    .line 108
    .line 109
    move p1, p2

    .line 110
    :goto_3
    iget-object p4, p0, LC1/b;->A0:[LD1/d;

    .line 111
    .line 112
    array-length v1, p4

    .line 113
    if-ge p1, v1, :cond_b

    .line 114
    .line 115
    new-instance v1, LD1/d;

    .line 116
    .line 117
    invoke-direct {v1}, LD1/d;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LD1/d;->n0:[I

    .line 121
    .line 122
    aput v0, v2, p2

    .line 123
    .line 124
    aput v0, v2, p3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, LD1/d;->l:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v1, p4, p1

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    array-length p4, p4

    .line 142
    if-eq p1, p4, :cond_b

    .line 143
    .line 144
    new-array p4, p1, [LD1/d;

    .line 145
    .line 146
    move v1, p2

    .line 147
    :goto_4
    if-ge v1, p1, :cond_9

    .line 148
    .line 149
    iget-object v2, p0, LC1/b;->A0:[LD1/d;

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    if-ge v1, v3, :cond_8

    .line 153
    .line 154
    aget-object v2, v2, v1

    .line 155
    .line 156
    aput-object v2, p4, v1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance v2, LD1/d;

    .line 160
    .line 161
    invoke-direct {v2}, LD1/d;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LD1/d;->n0:[I

    .line 165
    .line 166
    aput v0, v3, p2

    .line 167
    .line 168
    aput v0, v3, p3

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, LD1/d;->l:Ljava/lang/String;

    .line 179
    .line 180
    aput-object v2, p4, v1

    .line 181
    .line 182
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_6
    iget-object p3, p0, LC1/b;->A0:[LD1/d;

    .line 186
    .line 187
    array-length v0, p3

    .line 188
    if-ge p1, v0, :cond_a

    .line 189
    .line 190
    aget-object p3, p3, p1

    .line 191
    .line 192
    iget-object v0, p0, LC1/b;->z0:LD1/e;

    .line 193
    .line 194
    iget-object v0, v0, LD1/e;->o0:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, LD1/d;->A()V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    iput-object p4, p0, LC1/b;->A0:[LD1/d;

    .line 206
    .line 207
    :cond_b
    iget-object p1, p0, LC1/b;->S0:[[I

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, p1}, LC1/b;->W([[I)V

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_7
    iget-object p1, p0, LC1/b;->z0:LD1/e;

    .line 215
    .line 216
    iget-object p3, p0, LC1/b;->A0:[LD1/d;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    array-length p4, p3

    .line 222
    :goto_8
    if-ge p2, p4, :cond_e

    .line 223
    .line 224
    aget-object v0, p3, p2

    .line 225
    .line 226
    iget-object v1, p1, LD1/e;->o0:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, LD1/d;->R:LD1/d;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    check-cast v1, LD1/e;

    .line 236
    .line 237
    iget-object v1, v1, LD1/e;->o0:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LD1/d;->A()V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-object p1, v0, LD1/d;->R:LD1/d;

    .line 246
    .line 247
    add-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    return-void
.end method

.method public final S(IIIILD1/d;)V
    .locals 3

    .line 1
    iget-object v0, p5, LD1/d;->G:LD1/c;

    .line 2
    .line 3
    iget-object v1, p0, LC1/b;->A0:[LD1/d;

    .line 4
    .line 5
    aget-object v1, v1, p2

    .line 6
    .line 7
    iget-object v1, v1, LD1/d;->G:LD1/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LD1/c;->a(LD1/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LC1/b;->A0:[LD1/d;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-object v0, v0, LD1/d;->H:LD1/c;

    .line 18
    .line 19
    iget-object v1, p5, LD1/d;->H:LD1/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LD1/c;->a(LD1/c;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC1/b;->A0:[LD1/d;

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    aget-object p2, v0, p2

    .line 30
    .line 31
    iget-object p2, p2, LD1/d;->I:LD1/c;

    .line 32
    .line 33
    iget-object p4, p5, LD1/d;->I:LD1/c;

    .line 34
    .line 35
    invoke-virtual {p4, p2, v2}, LD1/c;->a(LD1/c;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LC1/b;->A0:[LD1/d;

    .line 39
    .line 40
    add-int/2addr p1, p3

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    aget-object p1, p2, p1

    .line 44
    .line 45
    iget-object p1, p1, LD1/d;->J:LD1/c;

    .line 46
    .line 47
    iget-object p2, p5, LD1/d;->J:LD1/c;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v2}, LD1/c;->a(LD1/c;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget v0, p0, LC1/b;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LC1/b;->C0:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, LC1/b;->E0:I

    .line 11
    .line 12
    rem-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget v0, p0, LC1/b;->M0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LC1/b;->C0:I

    .line 7
    .line 8
    rem-int/2addr p1, v0

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, LC1/b;->E0:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final V([[I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    aget v4, v3, v1

    .line 9
    .line 10
    invoke-virtual {p0, v4}, LC1/b;->U(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aget v5, v3, v1

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LC1/b;->T(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v6, v3, v6

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    aget v3, v3, v7

    .line 25
    .line 26
    invoke-virtual {p0, v4, v5, v6, v3}, LC1/b;->Y(IIII)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final W([[I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LC1/b;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LC1/b;->U(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    aget v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, LC1/b;->T(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget v6, v2, v3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    aget v2, v2, v7

    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, v6, v2}, LC1/b;->Y(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LD1/i;->o0:[LD1/d;

    .line 43
    .line 44
    aget-object v8, v2, v1

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    aget v6, v2, v3

    .line 49
    .line 50
    aget v7, v2, v7

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-virtual/range {v3 .. v8}, LC1/b;->S(IIIILD1/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LD1/i;->o0:[LD1/d;

    .line 57
    .line 58
    aget-object v2, v2, v1

    .line 59
    .line 60
    iget-object v2, v2, LD1/d;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, LC1/b;->P0:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final X()V
    .locals 7

    .line 1
    iget v0, p0, LC1/b;->C0:I

    .line 2
    .line 3
    iget v1, p0, LC1/b;->E0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v1, v3, v4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Z

    .line 21
    .line 22
    iput-object v0, p0, LC1/b;->O0:[[Z

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    move v5, v1

    .line 26
    :goto_0
    if-ge v5, v3, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, LD1/i;->p0:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    aput v3, v2, v4

    .line 44
    .line 45
    aput v0, v2, v1

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [[I

    .line 54
    .line 55
    iput-object v0, p0, LC1/b;->Q0:[[I

    .line 56
    .line 57
    array-length v2, v0

    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v3, v0, v1

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final Y(IIII)Z
    .locals 5

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    move v1, p2

    .line 7
    :goto_1
    add-int v2, p2, p4

    .line 8
    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LC1/b;->O0:[[Z

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v4

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-boolean v3, v2, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aput-boolean v4, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    return v4

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final Z(Ljava/lang/String;Z)[[I
    .locals 11

    .line 1
    :try_start_0
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LC1/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput v0, v2, v3

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [[I

    .line 34
    .line 35
    iget v2, p0, LC1/b;->C0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    const-string v5, ":"

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget v2, p0, LC1/b;->E0:I

    .line 42
    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move p2, v3

    .line 47
    :goto_0
    array-length v2, p1

    .line 48
    if-ge p2, v2, :cond_c

    .line 49
    .line 50
    aget-object v2, p1, p2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aget-object v6, v2, v4

    .line 61
    .line 62
    const-string v7, "x"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aget-object v7, v0, p2

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v7, v3

    .line 77
    .line 78
    iget-boolean v2, p0, LC1/b;->V0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    aget-object v2, v0, p2

    .line 83
    .line 84
    aget-object v7, v6, v4

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    aput v7, v2, v4

    .line 91
    .line 92
    aget-object v2, v0, p2

    .line 93
    .line 94
    aget-object v6, v6, v3

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, v2, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aget-object v2, v0, p2

    .line 104
    .line 105
    aget-object v7, v6, v3

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    aput v7, v2, v4

    .line 112
    .line 113
    aget-object v2, v0, p2

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aput v6, v2, v1

    .line 122
    .line 123
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_2
    move v2, v3

    .line 127
    move v6, v2

    .line 128
    move v7, v6

    .line 129
    :goto_3
    array-length v8, p1

    .line 130
    if-ge v2, v8, :cond_5

    .line 131
    .line 132
    aget-object v8, p1, v2

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    aget-object v9, v0, v2

    .line 143
    .line 144
    aget-object v10, v8, v3

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    aput v10, v9, v3

    .line 151
    .line 152
    aget-object v9, v0, v2

    .line 153
    .line 154
    aput v4, v9, v4

    .line 155
    .line 156
    aput v4, v9, v1

    .line 157
    .line 158
    iget v10, p0, LC1/b;->E0:I

    .line 159
    .line 160
    if-ne v10, v4, :cond_3

    .line 161
    .line 162
    aget-object v10, v8, v4

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    aput v10, v9, v4

    .line 169
    .line 170
    aget-object v9, v0, v2

    .line 171
    .line 172
    aget v9, v9, v4

    .line 173
    .line 174
    add-int/2addr v6, v9

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    :cond_3
    iget v9, p0, LC1/b;->C0:I

    .line 180
    .line 181
    if-ne v9, v4, :cond_4

    .line 182
    .line 183
    aget-object v9, v0, v2

    .line 184
    .line 185
    aget-object v8, v8, v4

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    aput v8, v9, v1

    .line 192
    .line 193
    aget-object v8, v0, v2

    .line 194
    .line 195
    aget v8, v8, v1

    .line 196
    .line 197
    add-int/2addr v7, v8

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/16 p1, 0x32

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget-boolean p2, p0, LC1/b;->B0:Z

    .line 210
    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    iget p2, p0, LC1/b;->C0:I

    .line 214
    .line 215
    add-int/2addr p2, v6

    .line 216
    if-le p2, p1, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget v1, p0, LC1/b;->D0:I

    .line 220
    .line 221
    if-ne v1, p2, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iput p2, p0, LC1/b;->D0:I

    .line 225
    .line 226
    invoke-virtual {p0}, LC1/b;->b0()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LC1/b;->X()V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    if-eqz v7, :cond_b

    .line 233
    .line 234
    iget-boolean p2, p0, LC1/b;->B0:Z

    .line 235
    .line 236
    if-nez p2, :cond_b

    .line 237
    .line 238
    iget p2, p0, LC1/b;->E0:I

    .line 239
    .line 240
    add-int/2addr p2, v7

    .line 241
    if-le p2, p1, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    iget p1, p0, LC1/b;->F0:I

    .line 245
    .line 246
    if-ne p1, p2, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iput p2, p0, LC1/b;->F0:I

    .line 250
    .line 251
    invoke-virtual {p0}, LC1/b;->b0()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LC1/b;->X()V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_5
    iput-boolean v4, p0, LC1/b;->B0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    :cond_c
    return-object v0

    .line 260
    :catch_0
    const/4 p1, 0x0

    .line 261
    return-object p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget v0, p0, LC1/b;->D0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LC1/b;->F0:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput v0, p0, LC1/b;->C0:I

    .line 11
    .line 12
    :goto_0
    iput v1, p0, LC1/b;->E0:I

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_1
    iget v1, p0, LC1/b;->F0:I

    .line 16
    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iput v1, p0, LC1/b;->E0:I

    .line 20
    .line 21
    iget v0, p0, LD1/i;->p0:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, LC1/b;->C0:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    if-lez v0, :cond_3

    .line 31
    .line 32
    :goto_2
    iput v0, p0, LC1/b;->C0:I

    .line 33
    .line 34
    iget v1, p0, LD1/i;->p0:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    div-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v0, p0, LD1/i;->p0:I

    .line 42
    .line 43
    int-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    return-void
.end method

.method public final c(Lw1/c;Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, LD1/d;->c(Lw1/c;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, LC1/b;->C0:I

    .line 5
    .line 6
    iget p2, p0, LC1/b;->E0:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, LC1/b;->A0:[LD1/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p2, p2, v0

    .line 16
    .line 17
    iget v1, p0, LC1/b;->C0:I

    .line 18
    .line 19
    iget-object v2, p0, LC1/b;->I0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v1}, LC1/b;->a0(Ljava/lang/String;I)[F

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, LC1/b;->C0:I

    .line 26
    .line 27
    iget-object v3, p0, LD1/d;->J:LD1/c;

    .line 28
    .line 29
    iget-object v4, p0, LD1/d;->H:LD1/c;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, LC1/b;->R(LD1/d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, LD1/d;->H:LD1/c;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, LD1/d;->J:LD1/c;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    move p2, v0

    .line 49
    :goto_0
    iget v2, p0, LC1/b;->C0:I

    .line 50
    .line 51
    if-ge p2, v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, LC1/b;->A0:[LD1/d;

    .line 54
    .line 55
    aget-object v2, v2, p2

    .line 56
    .line 57
    invoke-static {v2}, LC1/b;->R(LD1/d;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    aget v6, v1, p2

    .line 63
    .line 64
    iget-object v7, v2, LD1/d;->i0:[F

    .line 65
    .line 66
    aput v6, v7, v5

    .line 67
    .line 68
    :cond_1
    iget-object v6, v2, LD1/d;->H:LD1/c;

    .line 69
    .line 70
    if-lez p2, :cond_2

    .line 71
    .line 72
    iget-object v7, p0, LC1/b;->A0:[LD1/d;

    .line 73
    .line 74
    add-int/lit8 v8, p2, -0x1

    .line 75
    .line 76
    aget-object v7, v7, v8

    .line 77
    .line 78
    iget-object v7, v7, LD1/d;->J:LD1/c;

    .line 79
    .line 80
    invoke-virtual {v6, v7, v0}, LD1/c;->a(LD1/c;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v6, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget v7, p0, LC1/b;->C0:I

    .line 88
    .line 89
    sub-int/2addr v7, v5

    .line 90
    iget-object v2, v2, LD1/d;->J:LD1/c;

    .line 91
    .line 92
    if-ge p2, v7, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, LC1/b;->A0:[LD1/d;

    .line 95
    .line 96
    add-int/lit8 v8, p2, 0x1

    .line 97
    .line 98
    aget-object v7, v7, v8

    .line 99
    .line 100
    iget-object v7, v7, LD1/d;->H:LD1/c;

    .line 101
    .line 102
    invoke-virtual {v2, v7, v0}, LD1/c;->a(LD1/c;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-lez p2, :cond_4

    .line 110
    .line 111
    iget v2, p0, LC1/b;->H0:F

    .line 112
    .line 113
    float-to-int v2, v2

    .line 114
    iput v2, v6, LD1/c;->g:I

    .line 115
    .line 116
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_3
    if-ge v2, p1, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, LC1/b;->A0:[LD1/d;

    .line 122
    .line 123
    aget-object p2, p2, v2

    .line 124
    .line 125
    invoke-static {p2}, LC1/b;->R(LD1/d;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, LD1/d;->H:LD1/c;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, LD1/d;->J:LD1/c;

    .line 134
    .line 135
    invoke-virtual {p2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_4
    iget p1, p0, LC1/b;->C0:I

    .line 142
    .line 143
    iget p2, p0, LC1/b;->E0:I

    .line 144
    .line 145
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, LC1/b;->A0:[LD1/d;

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    iget v1, p0, LC1/b;->E0:I

    .line 154
    .line 155
    iget-object v2, p0, LC1/b;->J0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2, v1}, LC1/b;->a0(Ljava/lang/String;I)[F

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, LC1/b;->E0:I

    .line 162
    .line 163
    iget-object v3, p0, LD1/d;->I:LD1/c;

    .line 164
    .line 165
    iget-object v4, p0, LD1/d;->G:LD1/c;

    .line 166
    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    if-ne v2, v5, :cond_7

    .line 170
    .line 171
    iget-object p1, p2, LD1/d;->i0:[F

    .line 172
    .line 173
    aput v6, p1, v0

    .line 174
    .line 175
    iget-object p1, p2, LD1/d;->G:LD1/c;

    .line 176
    .line 177
    invoke-virtual {p1}, LD1/c;->j()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, LD1/d;->I:LD1/c;

    .line 181
    .line 182
    invoke-virtual {p1}, LD1/c;->j()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, LD1/d;->G:LD1/c;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, LD1/d;->I:LD1/c;

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_7
    move p2, v0

    .line 198
    :goto_5
    iget v2, p0, LC1/b;->E0:I

    .line 199
    .line 200
    if-ge p2, v2, :cond_c

    .line 201
    .line 202
    iget-object v2, p0, LC1/b;->A0:[LD1/d;

    .line 203
    .line 204
    aget-object v2, v2, p2

    .line 205
    .line 206
    iget-object v7, v2, LD1/d;->i0:[F

    .line 207
    .line 208
    aput v6, v7, v0

    .line 209
    .line 210
    iget-object v7, v2, LD1/d;->G:LD1/c;

    .line 211
    .line 212
    invoke-virtual {v7}, LD1/c;->j()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v2, LD1/d;->I:LD1/c;

    .line 216
    .line 217
    invoke-virtual {v7}, LD1/c;->j()V

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    aget v7, v1, p2

    .line 223
    .line 224
    iget-object v8, v2, LD1/d;->i0:[F

    .line 225
    .line 226
    aput v7, v8, v0

    .line 227
    .line 228
    :cond_8
    iget-object v7, v2, LD1/d;->G:LD1/c;

    .line 229
    .line 230
    if-lez p2, :cond_9

    .line 231
    .line 232
    iget-object v8, p0, LC1/b;->A0:[LD1/d;

    .line 233
    .line 234
    add-int/lit8 v9, p2, -0x1

    .line 235
    .line 236
    aget-object v8, v8, v9

    .line 237
    .line 238
    iget-object v8, v8, LD1/d;->I:LD1/c;

    .line 239
    .line 240
    invoke-virtual {v7, v8, v0}, LD1/c;->a(LD1/c;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_9
    invoke-virtual {v7, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 245
    .line 246
    .line 247
    :goto_6
    iget v8, p0, LC1/b;->E0:I

    .line 248
    .line 249
    sub-int/2addr v8, v5

    .line 250
    iget-object v2, v2, LD1/d;->I:LD1/c;

    .line 251
    .line 252
    if-ge p2, v8, :cond_a

    .line 253
    .line 254
    iget-object v8, p0, LC1/b;->A0:[LD1/d;

    .line 255
    .line 256
    add-int/lit8 v9, p2, 0x1

    .line 257
    .line 258
    aget-object v8, v8, v9

    .line 259
    .line 260
    iget-object v8, v8, LD1/d;->G:LD1/c;

    .line 261
    .line 262
    invoke-virtual {v2, v8, v0}, LD1/c;->a(LD1/c;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-virtual {v2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 267
    .line 268
    .line 269
    :goto_7
    if-lez p2, :cond_b

    .line 270
    .line 271
    iget v2, p0, LC1/b;->G0:F

    .line 272
    .line 273
    float-to-int v2, v2

    .line 274
    iput v2, v7, LD1/c;->g:I

    .line 275
    .line 276
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    :goto_8
    if-ge v2, p1, :cond_d

    .line 280
    .line 281
    iget-object p2, p0, LC1/b;->A0:[LD1/d;

    .line 282
    .line 283
    aget-object p2, p2, v2

    .line 284
    .line 285
    iget-object v1, p2, LD1/d;->i0:[F

    .line 286
    .line 287
    aput v6, v1, v0

    .line 288
    .line 289
    iget-object v1, p2, LD1/d;->G:LD1/c;

    .line 290
    .line 291
    invoke-virtual {v1}, LD1/c;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v1, p2, LD1/d;->I:LD1/c;

    .line 295
    .line 296
    invoke-virtual {v1}, LD1/c;->j()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p2, LD1/d;->G:LD1/c;

    .line 300
    .line 301
    invoke-virtual {v1, v4, v0}, LD1/c;->a(LD1/c;I)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p2, LD1/d;->I:LD1/c;

    .line 305
    .line 306
    invoke-virtual {p2, v3, v0}, LD1/c;->a(LD1/c;I)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_9
    move p1, v0

    .line 313
    :goto_a
    iget p2, p0, LD1/i;->p0:I

    .line 314
    .line 315
    if-ge p1, p2, :cond_15

    .line 316
    .line 317
    iget-object p2, p0, LC1/b;->P0:Ljava/util/HashSet;

    .line 318
    .line 319
    iget-object v1, p0, LD1/i;->o0:[LD1/d;

    .line 320
    .line 321
    aget-object v1, v1, p1

    .line 322
    .line 323
    iget-object v1, v1, LD1/d;->l:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_e

    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :cond_e
    move p2, v0

    .line 334
    move v1, p2

    .line 335
    :goto_b
    const/4 v2, -0x1

    .line 336
    if-nez p2, :cond_11

    .line 337
    .line 338
    iget v1, p0, LC1/b;->N0:I

    .line 339
    .line 340
    iget v3, p0, LC1/b;->C0:I

    .line 341
    .line 342
    iget v4, p0, LC1/b;->E0:I

    .line 343
    .line 344
    mul-int/2addr v3, v4

    .line 345
    if-lt v1, v3, :cond_f

    .line 346
    .line 347
    move v1, v2

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    invoke-virtual {p0, v1}, LC1/b;->U(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget v3, p0, LC1/b;->N0:I

    .line 354
    .line 355
    invoke-virtual {p0, v3}, LC1/b;->T(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v4, p0, LC1/b;->O0:[[Z

    .line 360
    .line 361
    aget-object v2, v4, v2

    .line 362
    .line 363
    aget-boolean v4, v2, v3

    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    aput-boolean v0, v2, v3

    .line 368
    .line 369
    move p2, v5

    .line 370
    :cond_10
    iget v2, p0, LC1/b;->N0:I

    .line 371
    .line 372
    add-int/2addr v2, v5

    .line 373
    iput v2, p0, LC1/b;->N0:I

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    :goto_c
    invoke-virtual {p0, v1}, LC1/b;->U(I)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {p0, v1}, LC1/b;->T(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-ne v1, v2, :cond_12

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_12
    iget-boolean p2, p0, LC1/b;->U0:Z

    .line 388
    .line 389
    if-eqz p2, :cond_14

    .line 390
    .line 391
    iget-object p2, p0, LC1/b;->S0:[[I

    .line 392
    .line 393
    if-eqz p2, :cond_14

    .line 394
    .line 395
    iget v2, p0, LC1/b;->T0:I

    .line 396
    .line 397
    array-length v3, p2

    .line 398
    if-ge v2, v3, :cond_14

    .line 399
    .line 400
    aget-object p2, p2, v2

    .line 401
    .line 402
    aget v2, p2, v0

    .line 403
    .line 404
    if-ne v2, v1, :cond_14

    .line 405
    .line 406
    iget-object v1, p0, LC1/b;->O0:[[Z

    .line 407
    .line 408
    aget-object v1, v1, v7

    .line 409
    .line 410
    aput-boolean v5, v1, v8

    .line 411
    .line 412
    aget v1, p2, v5

    .line 413
    .line 414
    const/4 v2, 0x2

    .line 415
    aget p2, p2, v2

    .line 416
    .line 417
    invoke-virtual {p0, v7, v8, v1, p2}, LC1/b;->Y(IIII)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_13

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    iget-object p2, p0, LD1/i;->o0:[LD1/d;

    .line 425
    .line 426
    aget-object v11, p2, p1

    .line 427
    .line 428
    iget-object p2, p0, LC1/b;->S0:[[I

    .line 429
    .line 430
    iget v1, p0, LC1/b;->T0:I

    .line 431
    .line 432
    aget-object p2, p2, v1

    .line 433
    .line 434
    aget v9, p2, v5

    .line 435
    .line 436
    aget v10, p2, v2

    .line 437
    .line 438
    move-object v6, p0

    .line 439
    invoke-virtual/range {v6 .. v11}, LC1/b;->S(IIIILD1/d;)V

    .line 440
    .line 441
    .line 442
    iget p2, p0, LC1/b;->T0:I

    .line 443
    .line 444
    add-int/2addr p2, v5

    .line 445
    iput p2, p0, LC1/b;->T0:I

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    iget-object p2, p0, LD1/i;->o0:[LD1/d;

    .line 449
    .line 450
    aget-object v11, p2, p1

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    const/4 v10, 0x1

    .line 454
    move-object v6, p0

    .line 455
    invoke-virtual/range {v6 .. v11}, LC1/b;->S(IIIILD1/d;)V

    .line 456
    .line 457
    .line 458
    :goto_d
    add-int/lit8 p1, p1, 0x1

    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    :goto_e
    return-void
.end method
