.class public abstract LT0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT0/O;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LT0/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/a0;->a:LT0/O;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LA0/n;LX5/e;LT0/L;Lo0/p;II)V
    .locals 10

    .line 1
    const v0, 0x74399e13

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p4

    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v2, p4, 0x70

    .line 38
    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v2, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v2, p4, 0x380

    .line 61
    .line 62
    if-nez v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v1, v2

    .line 76
    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x2db

    .line 77
    .line 78
    const/16 v3, 0x92

    .line 79
    .line 80
    if-ne v2, v3, :cond_a

    .line 81
    .line 82
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 90
    .line 91
    .line 92
    :goto_6
    move-object v4, p0

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    .line 96
    .line 97
    sget-object p0, LA0/k;->b:LA0/k;

    .line 98
    .line 99
    :cond_b
    iget v0, p3, Lo0/p;->P:I

    .line 100
    .line 101
    invoke-static {p0, p3}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p3}, Lo0/p;->p()Lo0/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, LV0/n;->V:LV0/n;

    .line 110
    .line 111
    shl-int/lit8 v1, v1, 0x3

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0x380

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x6

    .line 116
    .line 117
    const v5, -0x2942ffcf

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v5}, Lo0/p;->U(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p3, Lo0/p;->a:Lo0/c;

    .line 124
    .line 125
    instance-of v5, v5, Lo0/c;

    .line 126
    .line 127
    if-eqz v5, :cond_11

    .line 128
    .line 129
    invoke-virtual {p3}, Lo0/p;->X()V

    .line 130
    .line 131
    .line 132
    iget-boolean v5, p3, Lo0/p;->O:Z

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Lo0/p;->o(LX5/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-virtual {p3}, Lo0/p;->i0()V

    .line 141
    .line 142
    .line 143
    :goto_8
    sget-object v4, LV0/j;->J:LV0/i;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v4, LV0/i;->e:LV0/h;

    .line 149
    .line 150
    invoke-static {v4, p2, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, LV0/i;->d:LV0/h;

    .line 154
    .line 155
    invoke-static {v4, v3, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p3, Lo0/p;->O:Z

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    sget-object v3, LK5/y;->a:LK5/y;

    .line 163
    .line 164
    new-instance v4, Lk8/a;

    .line 165
    .line 166
    invoke-direct {v4}, Lk8/a;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v3, v4}, Lo0/p;->c(Ljava/lang/Object;LX5/e;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    sget-object v3, LV0/i;->c:LV0/h;

    .line 173
    .line 174
    invoke-static {v3, v2, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, LV0/i;->f:LV0/h;

    .line 178
    .line 179
    iget-boolean v3, p3, Lo0/p;->O:Z

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_f

    .line 196
    .line 197
    :cond_e
    invoke-static {v0, p3, v0, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    shr-int/lit8 v0, v1, 0x6

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {v0, p1, p3, v1, v2}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_9
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    new-instance p3, LA9/s;

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    move-object v3, p3

    .line 220
    move-object v5, p1

    .line 221
    move-object v6, p2

    .line 222
    move v7, p4

    .line 223
    move v8, p5

    .line 224
    invoke-direct/range {v3 .. v9}, LA9/s;-><init>(LA0/n;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    iput-object p3, p0, Lo0/g0;->d:LX5/e;

    .line 228
    .line 229
    :cond_10
    return-void

    .line 230
    :cond_11
    invoke-static {}, Lo0/q;->F()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    throw p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, LT0/Y;->b:I

    return-wide p0
.end method

.method public static final c(LA0/n;LX5/e;Lo0/p;II)V
    .locals 8

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object v0, LA0/k;->b:LA0/k;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_8
    move-object v7, p0

    .line 79
    :goto_5
    const v0, -0x1d58f75c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 90
    .line 91
    if-ne v0, v1, :cond_9

    .line 92
    .line 93
    new-instance v0, LT0/d0;

    .line 94
    .line 95
    sget-object v1, LT0/O;->T:LT0/O;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LT0/d0;-><init>(LT0/g0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LT0/d0;

    .line 108
    .line 109
    shl-int/lit8 v1, v2, 0x3

    .line 110
    .line 111
    and-int/lit8 v2, v1, 0x70

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    and-int/lit16 v1, v1, 0x380

    .line 116
    .line 117
    or-int v4, v2, v1

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, v7

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-static/range {v0 .. v5}, LT0/a0;->d(LT0/d0;LA0/n;LX5/e;Lo0/p;II)V

    .line 124
    .line 125
    .line 126
    move-object v1, v7

    .line 127
    :goto_6
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    new-instance v7, LT0/Z;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v0, v7

    .line 137
    move-object v2, p1

    .line 138
    move v3, p3

    .line 139
    move v4, p4

    .line 140
    invoke-direct/range {v0 .. v5}, LT0/Z;-><init>(LA0/n;LX5/e;III)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public static final d(LT0/d0;LA0/n;LX5/e;Lo0/p;II)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, LA0/k;->b:LA0/k;

    .line 12
    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    iget p1, p3, Lo0/p;->P:I

    .line 15
    .line 16
    invoke-static {p3}, Lo0/q;->O(Lo0/p;)Lo0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, p3}, LH/g;->c(LA0/n;Lo0/p;)LA0/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3}, Lo0/p;->p()Lo0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x53ca7ea5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v4}, Lo0/p;->U(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p3, Lo0/p;->a:Lo0/c;

    .line 35
    .line 36
    instance-of v4, v4, Lo0/c;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-virtual {p3}, Lo0/p;->X()V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, p3, Lo0/p;->O:Z

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v4, LT0/e;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v4, v5, v6}, LT0/e;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Lo0/p;->o(LX5/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, Lo0/p;->i0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v4, p0, LT0/d0;->c:LT0/c0;

    .line 62
    .line 63
    invoke-static {v4, p0, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LT0/d0;->d:LT0/c0;

    .line 67
    .line 68
    invoke-static {v4, v0, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LT0/d0;->e:LT0/c0;

    .line 72
    .line 73
    invoke-static {v0, p2, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LV0/j;->J:LV0/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, LV0/i;->d:LV0/h;

    .line 82
    .line 83
    invoke-static {v0, v3, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LV0/i;->c:LV0/h;

    .line 87
    .line 88
    invoke-static {v0, v1, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LV0/i;->f:LV0/h;

    .line 92
    .line 93
    iget-boolean v1, p3, Lo0/p;->O:Z

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {p1, p3, p1, v0}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v5}, Lo0/p;->t(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    new-instance p1, LC8/c;

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-direct {p1, v0, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance p3, LA9/s;

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    move-object v0, p3

    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p2

    .line 149
    move v4, p4

    .line 150
    move v5, p5

    .line 151
    invoke-direct/range {v0 .. v6}, LA9/s;-><init>(Ljava/lang/Object;LA0/n;LK5/c;III)V

    .line 152
    .line 153
    .line 154
    iput-object p3, p1, Lo0/g0;->d:LX5/e;

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    invoke-static {}, Lo0/q;->F()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0
.end method

.method public static final e(LV0/t;)LF0/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, LV0/Y;->j()LT0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    check-cast v0, LV0/Y;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LV0/Y;->l(LT0/r;Z)LF0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LF0/d;

    .line 16
    .line 17
    iget-wide v1, p0, LT0/V;->U:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v3, v1, p0

    .line 22
    .line 23
    long-to-int p0, v3

    .line 24
    int-to-float p0, p0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v2, p0, v1}, LF0/d;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final f(LT0/r;)LF0/d;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static/range {p0 .. p0}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static/range {p0 .. p0}, LT0/a0;->h(LT0/r;)LT0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    invoke-interface {v5, v6, v3}, LT0/r;->l(LT0/r;Z)LF0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v4}, LT0/r;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    shr-long/2addr v6, v8

    .line 25
    long-to-int v6, v6

    .line 26
    int-to-float v6, v6

    .line 27
    invoke-interface {v4}, LT0/r;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    long-to-int v7, v7

    .line 38
    int-to-float v7, v7

    .line 39
    iget v8, v5, LF0/d;->a:F

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9, v6}, LY3/Y2;->e(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v10, v5, LF0/d;->b:F

    .line 47
    .line 48
    invoke-static {v10, v9, v7}, LY3/Y2;->e(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v11, v5, LF0/d;->c:F

    .line 53
    .line 54
    invoke-static {v11, v9, v6}, LY3/Y2;->e(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v5, v5, LF0/d;->d:F

    .line 59
    .line 60
    invoke-static {v5, v9, v7}, LY3/Y2;->e(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v7, v8, v6

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    cmpg-float v7, v10, v5

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object v0, LF0/d;->e:LF0/d;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-static {v8, v10}, LX3/B0;->a(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-interface {v4, v11, v12}, LT0/r;->h(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v6, v10}, LX3/B0;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-interface {v4, v9, v10}, LT0/r;->h(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v6, v5}, LX3/B0;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-interface {v4, v6, v7}, LT0/r;->h(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v8, v5}, LX3/B0;->a(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    invoke-interface {v4, v13, v14}, LT0/r;->h(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v9, v10}, LF0/c;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-static {v4, v5}, LF0/c;->d(J)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v6, v7}, LF0/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    new-array v0, v2, [F

    .line 125
    .line 126
    aput v13, v0, v1

    .line 127
    .line 128
    aput v14, v0, v3

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    aput v15, v0, v13

    .line 132
    .line 133
    move v13, v1

    .line 134
    :goto_1
    if-ge v13, v2, :cond_2

    .line 135
    .line 136
    aget v14, v0, v13

    .line 137
    .line 138
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    add-int/2addr v13, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v4, v5}, LF0/c;->e(J)F

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 p0, v0

    .line 161
    .line 162
    new-array v0, v2, [F

    .line 163
    .line 164
    aput v13, v0, v1

    .line 165
    .line 166
    aput v14, v0, v3

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    aput v15, v0, v13

    .line 170
    .line 171
    move/from16 v13, p0

    .line 172
    .line 173
    move v14, v1

    .line 174
    :goto_2
    if-ge v14, v2, :cond_3

    .line 175
    .line 176
    aget v15, v0, v14

    .line 177
    .line 178
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v14, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v9, v10}, LF0/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v4, v5}, LF0/c;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-static {v6, v7}, LF0/c;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move/from16 p0, v0

    .line 201
    .line 202
    new-array v0, v2, [F

    .line 203
    .line 204
    aput v14, v0, v1

    .line 205
    .line 206
    aput v15, v0, v3

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    aput v16, v0, v14

    .line 210
    .line 211
    move/from16 v14, p0

    .line 212
    .line 213
    move v15, v1

    .line 214
    :goto_3
    if-ge v15, v2, :cond_4

    .line 215
    .line 216
    aget v1, v0, v15

    .line 217
    .line 218
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    add-int/2addr v15, v3

    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v4, v5}, LF0/c;->e(J)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v6, v7}, LF0/c;->e(J)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    new-array v6, v2, [F

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    aput v1, v6, v7

    .line 245
    .line 246
    aput v4, v6, v3

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    aput v5, v6, v1

    .line 250
    .line 251
    move v1, v7

    .line 252
    :goto_4
    if-ge v1, v2, :cond_5

    .line 253
    .line 254
    aget v4, v6, v1

    .line 255
    .line 256
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v3

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    new-instance v1, LF0/d;

    .line 263
    .line 264
    invoke-direct {v1, v8, v13, v14, v0}, LF0/d;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public static final g(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final h(LT0/r;)LT0/r;
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p0}, LT0/r;->j()LT0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, v0, LV0/Y;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, v0

    .line 16
    check-cast p0, LV0/Y;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, LV0/Y;->c0:LV0/Y;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v1

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return-object v0
.end method

.method public static final i(LV0/N;)LV0/N;
    .locals 2

    .line 1
    iget-object p0, p0, LV0/N;->a0:LV0/Y;

    .line 2
    .line 3
    iget-object p0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 37
    .line 38
    invoke-static {p0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 43
    .line 44
    iget-object p0, p0, LV0/T;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LV0/Y;

    .line 47
    .line 48
    invoke-virtual {p0}, LV0/Y;->y0()LV0/N;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final j(LA0/n;)Lw0/a;
    .locals 3

    .line 1
    new-instance v0, LE9/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LE9/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lw0/a;

    .line 8
    .line 9
    const v1, -0x5e8c5df4

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lw0/a;-><init>(IZLY5/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(LT0/r;)J
    .locals 2

    .line 1
    sget v0, LF0/c;->e:I

    .line 2
    .line 3
    sget-wide v0, LF0/c;->b:J

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LT0/r;->v(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, LF0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-wide v1, LT0/Y;->a:J

    .line 6
    .line 7
    cmp-long v3, p2, v1

    .line 8
    .line 9
    const-string v4, "ScaleFactor is unspecified"

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v5, p2, v3

    .line 16
    .line 17
    long-to-int v3, v5

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-static {p0, p1}, LF0/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmp-long p1, p2, v1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {v3, p1}, LX3/S3;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
