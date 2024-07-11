.class public final LB1/f;
.super LA1/h;
.source "SourceFile"


# instance fields
.field public n0:LC1/b;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:F

.field public s0:F

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:[I


# direct methods
.method public constructor <init>(Lv1/r;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LA1/h;-><init>(Lv1/r;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iput v0, p0, LB1/f;->p0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xb

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iput v0, p0, LB1/f;->q0:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/f;->t()LD1/i;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 5
    .line 6
    iget v1, p0, LB1/f;->o0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v0, LC1/b;->M0:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput v1, v0, LC1/b;->M0:I

    .line 23
    .line 24
    :goto_0
    iget v0, p0, LB1/f;->p0:I

    .line 25
    .line 26
    const/16 v1, 0x32

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 31
    .line 32
    if-le v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, v2, LC1/b;->D0:I

    .line 39
    .line 40
    if-ne v3, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput v0, v2, LC1/b;->D0:I

    .line 44
    .line 45
    invoke-virtual {v2}, LC1/b;->b0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LC1/b;->X()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_1
    iget v0, p0, LB1/f;->q0:I

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 56
    .line 57
    if-le v0, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v1, v2, LC1/b;->F0:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iput v0, v2, LC1/b;->F0:I

    .line 69
    .line 70
    invoke-virtual {v2}, LC1/b;->b0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LC1/b;->X()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_2
    iget v0, p0, LB1/f;->r0:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v2, v0, v1

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 84
    .line 85
    cmpg-float v3, v0, v1

    .line 86
    .line 87
    if-gez v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget v3, v2, LC1/b;->G0:F

    .line 94
    .line 95
    cmpl-float v3, v3, v0

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iput v0, v2, LC1/b;->G0:F

    .line 101
    .line 102
    :cond_a
    :goto_3
    iget v0, p0, LB1/f;->s0:F

    .line 103
    .line 104
    cmpl-float v2, v0, v1

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    iget-object v2, p0, LB1/f;->n0:LC1/b;

    .line 109
    .line 110
    cmpg-float v1, v0, v1

    .line 111
    .line 112
    if-gez v1, :cond_b

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget v1, v2, LC1/b;->H0:F

    .line 119
    .line 120
    cmpl-float v1, v1, v0

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_c
    iput v0, v2, LC1/b;->H0:F

    .line 126
    .line 127
    :cond_d
    :goto_4
    iget-object v0, p0, LB1/f;->t0:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 140
    .line 141
    iget-object v2, p0, LB1/f;->t0:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, LC1/b;->I0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_e
    iput-object v2, v0, LC1/b;->I0:Ljava/lang/String;

    .line 155
    .line 156
    :cond_f
    :goto_5
    iget-object v0, p0, LB1/f;->u0:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_11

    .line 165
    .line 166
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 167
    .line 168
    iget-object v2, p0, LB1/f;->u0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, LC1/b;->J0:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_10

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_10
    iput-object v2, v0, LC1/b;->J0:Ljava/lang/String;

    .line 182
    .line 183
    :cond_11
    :goto_6
    iget-object v0, p0, LB1/f;->v0:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_13

    .line 193
    .line 194
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 195
    .line 196
    iget-object v3, p0, LB1/f;->v0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v0, LC1/b;->K0:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v4, :cond_12

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_12
    iput-boolean v2, v0, LC1/b;->B0:Z

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, LC1/b;->K0:Ljava/lang/String;

    .line 220
    .line 221
    :cond_13
    :goto_7
    iget-object v0, p0, LB1/f;->w0:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 232
    .line 233
    iget-object v1, p0, LB1/f;->w0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v0, LC1/b;->L0:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_14

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_14
    iput-boolean v2, v0, LC1/b;->B0:Z

    .line 247
    .line 248
    iput-object v1, v0, LC1/b;->L0:Ljava/lang/String;

    .line 249
    .line 250
    :cond_15
    :goto_8
    iget-object v0, p0, LB1/f;->x0:[I

    .line 251
    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    array-length v1, v0

    .line 255
    if-lez v1, :cond_16

    .line 256
    .line 257
    iget-object v1, p0, LB1/f;->n0:LC1/b;

    .line 258
    .line 259
    iput-object v0, v1, LC1/b;->R0:[I

    .line 260
    .line 261
    :cond_16
    invoke-virtual {p0}, LA1/h;->s()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final t()LD1/i;
    .locals 7

    .line 1
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    new-instance v0, LC1/b;

    .line 6
    .line 7
    invoke-direct {v0}, LD1/k;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, LC1/b;->B0:Z

    .line 12
    .line 13
    iput v1, v0, LC1/b;->N0:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LC1/b;->P0:Ljava/util/HashSet;

    .line 21
    .line 22
    iput v1, v0, LC1/b;->T0:I

    .line 23
    .line 24
    iput-boolean v1, v0, LC1/b;->U0:Z

    .line 25
    .line 26
    iput-boolean v1, v0, LC1/b;->V0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, LC1/b;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LC1/b;->Q0:[[I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    iget v4, v0, LD1/i;->p0:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, LC1/b;->O0:[[Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    array-length v4, v2

    .line 46
    iget v5, v0, LC1/b;->C0:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    iget v4, v0, LC1/b;->E0:I

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v2, v1

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LC1/b;->X()V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move v2, v1

    .line 68
    :goto_1
    iget-object v4, v0, LC1/b;->O0:[[Z

    .line 69
    .line 70
    array-length v4, v4

    .line 71
    if-ge v2, v4, :cond_3

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_2
    iget-object v5, v0, LC1/b;->O0:[[Z

    .line 75
    .line 76
    aget-object v6, v5, v1

    .line 77
    .line 78
    array-length v6, v6

    .line 79
    if-ge v4, v6, :cond_2

    .line 80
    .line 81
    aget-object v5, v5, v2

    .line 82
    .line 83
    aput-boolean v3, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v2, v1

    .line 92
    :goto_3
    iget-object v4, v0, LC1/b;->Q0:[[I

    .line 93
    .line 94
    array-length v4, v4

    .line 95
    if-ge v2, v4, :cond_5

    .line 96
    .line 97
    move v4, v1

    .line 98
    :goto_4
    iget-object v5, v0, LC1/b;->Q0:[[I

    .line 99
    .line 100
    aget-object v6, v5, v1

    .line 101
    .line 102
    array-length v6, v6

    .line 103
    if-ge v4, v6, :cond_4

    .line 104
    .line 105
    aget-object v5, v5, v2

    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    aput v6, v5, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iput v1, v0, LC1/b;->N0:I

    .line 117
    .line 118
    iget-object v2, v0, LC1/b;->L0:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-object v2, v0, LC1/b;->L0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, LC1/b;->Z(Ljava/lang/String;Z)[[I

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LC1/b;->V([[I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, v0, LC1/b;->K0:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, LC1/b;->K0:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, LC1/b;->Z(Ljava/lang/String;Z)[[I

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LC1/b;->W([[I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v0, p0, LB1/f;->n0:LC1/b;

    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, LB1/f;->n0:LC1/b;

    .line 171
    .line 172
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "\\|"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v5, "subgridbycolrow"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const-string v5, "spansrespectwidgetorder"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    aput v1, p1, v2

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iput-object p1, p0, LB1/f;->x0:[I

    .line 100
    .line 101
    return-void
.end method
