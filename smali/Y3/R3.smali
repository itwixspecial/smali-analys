.class public abstract LY3/R3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/i;Lj0/h;LX5/e;Lo0/p;I)V
    .locals 10

    .line 1
    const v0, 0x14908e21

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    const v1, 0x1e7b2b64

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v1, v2

    .line 89
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 96
    .line 97
    if-ne v2, v1, :cond_9

    .line 98
    .line 99
    :cond_8
    new-instance v2, Lj0/g;

    .line 100
    .line 101
    invoke-direct {v2, p1, p0}, Lj0/g;-><init>(Lj0/h;Lj0/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p3, v1}, Lo0/p;->t(Z)V

    .line 109
    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lj0/g;

    .line 113
    .line 114
    new-instance v5, Lt1/v;

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v5, v1, v2}, Lt1/v;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x1c00

    .line 123
    .line 124
    or-int/lit16 v8, v0, 0x180

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lt1/j;->a(Lt1/u;LX5/a;Lt1/v;LX5/e;Lo0/p;II)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    new-instance v6, LC8/a;

    .line 140
    .line 141
    const/16 v5, 0xf

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, LC8/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p3, Lo0/g0;->d:LX5/e;

    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final b(Lj0/i;ZLo1/h;ZLA0/n;Lo0/p;I)V
    .locals 9

    .line 1
    const v0, -0x255e9317

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lo0/p;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lo0/p;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    const v1, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, p6

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v1

    .line 89
    :cond_9
    const v1, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    const/16 v2, 0x2492

    .line 94
    .line 95
    if-ne v1, v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p5}, Lo0/p;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    invoke-virtual {p5}, Lo0/p;->P()V

    .line 105
    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_b
    :goto_6
    const/4 v1, 0x0

    .line 109
    sget-object v2, Lo1/h;->T:Lo1/h;

    .line 110
    .line 111
    sget-object v3, Lo1/h;->S:Lo1/h;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    if-ne p2, v3, :cond_c

    .line 117
    .line 118
    if-eqz p3, :cond_d

    .line 119
    .line 120
    :cond_c
    if-ne p2, v2, :cond_e

    .line 121
    .line 122
    if-eqz p3, :cond_e

    .line 123
    .line 124
    :cond_d
    move v1, v4

    .line 125
    :cond_e
    :goto_7
    move v5, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_f
    if-ne p2, v3, :cond_10

    .line 128
    .line 129
    if-eqz p3, :cond_e

    .line 130
    .line 131
    :cond_10
    if-ne p2, v2, :cond_11

    .line 132
    .line 133
    if-eqz p3, :cond_11

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_11
    move v5, v4

    .line 137
    :goto_8
    if-eqz v5, :cond_12

    .line 138
    .line 139
    sget-object v1, Lj0/h;->T:Lj0/h;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_12
    sget-object v1, Lj0/h;->S:Lj0/h;

    .line 143
    .line 144
    :goto_9
    sget-object v2, LW0/k0;->p:Lo0/J0;

    .line 145
    .line 146
    invoke-virtual {p5, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, LW0/Q0;

    .line 152
    .line 153
    new-instance v8, Lj0/b;

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    move-object v4, p4

    .line 157
    move-object v6, p0

    .line 158
    move v7, p1

    .line 159
    invoke-direct/range {v2 .. v7}, Lj0/b;-><init>(LW0/Q0;LA0/n;ZLj0/i;Z)V

    .line 160
    .line 161
    .line 162
    const v2, 0x6f5bff20

    .line 163
    .line 164
    .line 165
    invoke-static {p5, v2, v8}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    or-int/lit16 v0, v0, 0x180

    .line 172
    .line 173
    invoke-static {p0, v1, v2, p5, v0}, LY3/R3;->a(Lj0/i;Lj0/h;LX5/e;Lo0/p;I)V

    .line 174
    .line 175
    .line 176
    :goto_a
    invoke-virtual {p5}, Lo0/p;->v()Lo0/g0;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-eqz p5, :cond_13

    .line 181
    .line 182
    new-instance v7, Lj0/c;

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move v4, p3

    .line 189
    move-object v5, p4

    .line 190
    move v6, p6

    .line 191
    invoke-direct/range {v0 .. v6}, Lj0/c;-><init>(Lj0/i;ZLo1/h;ZLA0/n;I)V

    .line 192
    .line 193
    .line 194
    iput-object v7, p5, Lo0/g0;->d:LX5/e;

    .line 195
    .line 196
    :cond_13
    return-void
.end method

.method public static final c(ILA0/n;LX5/a;Lo0/p;Z)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p0, 0x380

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lo0/p;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x2db

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget v0, Lj0/v;->a:F

    .line 73
    .line 74
    sget v1, Lj0/v;->b:F

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/layout/d;->h(LA0/n;FF)LA0/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lj0/e;

    .line 81
    .line 82
    invoke-direct {v1, p2, p4}, Lj0/e;-><init>(LX5/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p3}, LY3/z2;->a(LA0/n;Lo0/p;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance v0, LE8/c;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, p4, p0}, LE8/c;-><init>(LA0/n;LX5/a;ZI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lo0/g0;->d:LX5/e;

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public static final d(LD0/c;F)LG0/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, LY3/S3;->a:LG0/e;

    .line 15
    .line 16
    sget-object v4, LY3/S3;->b:LG0/o;

    .line 17
    .line 18
    sget-object v5, LY3/S3;->c:LI0/b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v2

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, LG0/E;->e(III)LG0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, LY3/S3;->a:LG0/e;

    .line 48
    .line 49
    sget-object v1, LG0/d;->a:Landroid/graphics/Canvas;

    .line 50
    .line 51
    new-instance v4, LG0/c;

    .line 52
    .line 53
    invoke-direct {v4}, LG0/c;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-static {v2}, LG0/E;->j(LG0/e;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v4, LG0/c;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    sput-object v4, LY3/S3;->b:LG0/o;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v5, :cond_2

    .line 71
    .line 72
    new-instance v1, LI0/b;

    .line 73
    .line 74
    invoke-direct {v1}, LI0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v1, LY3/S3;->c:LI0/b;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v1, v5

    .line 81
    :goto_3
    iget-object v2, v0, LD0/c;->S:LD0/a;

    .line 82
    .line 83
    invoke-interface {v2}, LD0/a;->getLayoutDirection()Lp1/l;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v4, v7, LG0/e;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-float v4, v4

    .line 99
    invoke-static {v5, v4}, LX3/S3;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object v6, v1, LI0/b;->S:LI0/a;

    .line 104
    .line 105
    iget-object v14, v6, LI0/a;->a:Lp1/b;

    .line 106
    .line 107
    iget-object v15, v6, LI0/a;->b:Lp1/l;

    .line 108
    .line 109
    iget-object v12, v6, LI0/a;->c:LG0/o;

    .line 110
    .line 111
    iget-wide v10, v6, LI0/a;->d:J

    .line 112
    .line 113
    iput-object v0, v6, LI0/a;->a:Lp1/b;

    .line 114
    .line 115
    iput-object v2, v6, LI0/a;->b:Lp1/l;

    .line 116
    .line 117
    iput-object v8, v6, LI0/a;->c:LG0/o;

    .line 118
    .line 119
    iput-wide v4, v6, LI0/a;->d:J

    .line 120
    .line 121
    invoke-interface {v8}, LG0/o;->l()V

    .line 122
    .line 123
    .line 124
    sget-wide v4, LG0/q;->b:J

    .line 125
    .line 126
    invoke-virtual {v1}, LI0/b;->c()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0x3a

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-wide/from16 v21, v10

    .line 138
    .line 139
    move-wide v10, v4

    .line 140
    move-object v4, v12

    .line 141
    move-wide/from16 v12, v18

    .line 142
    .line 143
    move-object v5, v14

    .line 144
    move-object/from16 v23, v15

    .line 145
    .line 146
    move-wide/from16 v14, v16

    .line 147
    .line 148
    move/from16 v16, v0

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    move/from16 v18, v20

    .line 153
    .line 154
    invoke-static/range {v9 .. v18}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 155
    .line 156
    .line 157
    const-wide v19, 0xff000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static/range {v19 .. v20}, LG0/E;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    sget-wide v12, LF0/c;->b:J

    .line 167
    .line 168
    invoke-static {v3, v3}, LX3/S3;->a(FF)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x78

    .line 177
    .line 178
    move-object v9, v1

    .line 179
    invoke-static/range {v9 .. v18}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v19 .. v20}, LG0/E;->c(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v3, v3}, LX3/B0;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    const/16 v13, 0x78

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    move-wide v1, v9

    .line 194
    move/from16 v3, p1

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    move-object v9, v5

    .line 198
    move-wide v4, v11

    .line 199
    move-object v11, v6

    .line 200
    move v6, v13

    .line 201
    invoke-static/range {v0 .. v6}, LI0/d;->c(LI0/e;JFJI)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, LG0/o;->j()V

    .line 205
    .line 206
    .line 207
    iput-object v9, v11, LI0/a;->a:Lp1/b;

    .line 208
    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    iput-object v0, v11, LI0/a;->b:Lp1/l;

    .line 212
    .line 213
    iput-object v10, v11, LI0/a;->c:LG0/o;

    .line 214
    .line 215
    move-wide/from16 v0, v21

    .line 216
    .line 217
    iput-wide v0, v11, LI0/a;->d:J

    .line 218
    .line 219
    return-object v7
.end method
