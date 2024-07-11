.class public abstract Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb0/O;

.field public static final d:Lb0/O;

.field public static final e:Lb0/O;

.field public static final f:Lb0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ll0/h;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ll0/h;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    new-instance v1, Lb0/O;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, v0}, Lb0/O;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll0/h;->c:Lb0/O;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lb0/O;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Ll0/h;->d:Lb0/O;

    .line 31
    .line 32
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lb0/O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Ll0/h;->e:Lb0/O;

    .line 37
    .line 38
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lb0/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ll0/h;->f:Lb0/O;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LG0/J;JFJJJJLo0/p;III)V
    .locals 33

    move-object/from16 v11, p17

    move/from16 v14, p18

    move/from16 v15, p20

    const v0, 0x5ac0a9b7

    invoke-virtual {v11, v0}, Lo0/p;->V(I)Lo0/p;

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_2

    invoke-virtual {v11, v12}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v15, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    move-object/from16 v13, p2

    if-nez v7, :cond_8

    invoke-virtual {v11, v13}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v0, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v7, :cond_b

    invoke-virtual {v11, v10}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v7, :cond_e

    invoke-virtual {v11, v9}, Lo0/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v15, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v7, v14, v8

    move-object/from16 v8, p5

    if-nez v7, :cond_11

    invoke-virtual {v11, v8}, Lo0/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v0, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v7, :cond_12

    or-int v0, v0, v16

    move-wide/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v7, v14, v16

    move-wide/from16 v4, p6

    if-nez v7, :cond_14

    invoke-virtual {v11, v4, v5}, Lo0/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v29, 0xc00000

    if-eqz v1, :cond_16

    or-int v0, v0, v29

    :cond_15
    move/from16 v1, p8

    goto :goto_f

    :cond_16
    and-int v1, v14, v29

    if-nez v1, :cond_15

    move/from16 v1, p8

    invoke-virtual {v11, v1}, Lo0/p;->d(F)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v0, v0, v18

    :goto_f
    and-int/lit16 v2, v15, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v19

    move-wide/from16 v4, p9

    goto :goto_11

    :cond_18
    and-int v2, v14, v19

    move-wide/from16 v4, p9

    if-nez v2, :cond_1a

    invoke-virtual {v11, v4, v5}, Lo0/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v0, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v19

    move-wide/from16 v4, p11

    goto :goto_13

    :cond_1b
    and-int v2, v14, v19

    move-wide/from16 v4, p11

    if-nez v2, :cond_1d

    invoke-virtual {v11, v4, v5}, Lo0/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v0, v2

    :cond_1d
    :goto_13
    and-int/lit16 v2, v15, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, p19, 0x6

    move-wide/from16 v4, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v2, p19, 0x6

    move-wide/from16 v4, p13

    if-nez v2, :cond_20

    invoke-virtual {v11, v4, v5}, Lo0/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, p19, v17

    goto :goto_15

    :cond_20
    move/from16 v2, p19

    :goto_15
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v4, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v7, p19, 0x30

    move-wide/from16 v4, p15

    if-nez v7, :cond_23

    invoke-virtual {v11, v4, v5}, Lo0/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v2, v2, v16

    :cond_23
    :goto_17
    const v7, 0x12492493

    and-int/2addr v7, v0

    const v1, 0x12492492

    if-ne v7, v1, :cond_25

    and-int/lit8 v1, v2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_25

    invoke-virtual/range {p17 .. p17}, Lo0/p;->B()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    :cond_24
    invoke-virtual/range {p17 .. p17}, Lo0/p;->P()V

    move-object v2, v6

    goto :goto_1a

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v1, LA0/k;->b:LA0/k;

    move-object/from16 v30, v1

    goto :goto_19

    :cond_26
    move-object/from16 v30, v6

    :goto_19
    new-instance v1, Ll0/c;

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-wide/from16 v20, p11

    move-wide/from16 v22, p13

    move-wide/from16 v24, p15

    move-wide/from16 v26, p9

    move-object/from16 v28, p0

    invoke-direct/range {v16 .. v28}, Ll0/c;-><init>(LX5/e;LX5/e;LX5/e;JJJJLX5/e;)V

    const v2, -0x7ebce384

    invoke-static {v11, v2, v1}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    move-result-object v7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v29

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x68

    const-wide/16 v18, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    move-wide/from16 v4, v18

    move/from16 v6, p8

    move-object/from16 v8, p17

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Ll0/X0;->a(LA0/n;LG0/J;JJFLw0/a;Lo0/p;II)V

    move-object/from16 v2, v30

    :goto_1a
    invoke-virtual/range {p17 .. p17}, Lo0/p;->v()Lo0/g0;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Ll0/d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object v12, v10

    move-object v13, v11

    move-wide/from16 v10, p9

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Ll0/d;-><init>(LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LG0/J;JFJJJJIII)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    .line 1
    iput-object v1, v0, Lo0/g0;->d:LX5/e;

    :cond_27
    return-void
.end method

.method public static final b(FFLX5/e;Lo0/p;I)V
    .locals 9

    .line 1
    const v0, 0x22fa2ee9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lo0/p;->d(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lo0/p;->d(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v2, v4, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_7
    :goto_4
    const v2, -0x438a3f0e    # -0.014999615f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lo0/p;->U(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, v0, 0xe

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    if-ne v2, v1, :cond_8

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v1, v5

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 91
    .line 92
    if-ne v2, v3, :cond_9

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v2, v5

    .line 97
    :goto_6
    or-int/2addr v1, v2

    .line 98
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 105
    .line 106
    if-ne v2, v1, :cond_b

    .line 107
    .line 108
    :cond_a
    new-instance v2, Ll0/f;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Ll0/f;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    check-cast v2, LT0/L;

    .line 117
    .line 118
    invoke-virtual {p3, v5}, Lo0/p;->t(Z)V

    .line 119
    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x6

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0xe

    .line 124
    .line 125
    const v1, -0x4ee9b9da

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1}, Lo0/p;->U(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LA0/k;->b:LA0/k;

    .line 132
    .line 133
    iget v3, p3, Lo0/p;->P:I

    .line 134
    .line 135
    invoke-virtual {p3}, Lo0/p;->p()Lo0/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, LV0/j;->J:LV0/i;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v7, LV0/i;->b:LV0/n;

    .line 145
    .line 146
    invoke-static {v1}, LT0/a0;->j(LA0/n;)Lw0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    shl-int/lit8 v0, v0, 0x9

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x1c00

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    iget-object v8, p3, Lo0/p;->a:Lo0/c;

    .line 157
    .line 158
    instance-of v8, v8, Lo0/c;

    .line 159
    .line 160
    if-eqz v8, :cond_10

    .line 161
    .line 162
    invoke-virtual {p3}, Lo0/p;->X()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, p3, Lo0/p;->O:Z

    .line 166
    .line 167
    if-eqz v8, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3, v7}, Lo0/p;->o(LX5/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Lo0/p;->i0()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v7, LV0/i;->e:LV0/h;

    .line 177
    .line 178
    invoke-static {v7, v2, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LV0/i;->d:LV0/h;

    .line 182
    .line 183
    invoke-static {v2, v6, p3}, Lo0/q;->T(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LV0/i;->f:LV0/h;

    .line 187
    .line 188
    iget-boolean v6, p3, Lo0/p;->O:Z

    .line 189
    .line 190
    if-nez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p3}, Lo0/p;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-static {v3, p3, v3, v2}, LT0/K;->u(ILo0/p;ILV0/h;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    new-instance v2, Lo0/q0;

    .line 210
    .line 211
    invoke-direct {v2, p3}, Lo0/q0;-><init>(Lo0/p;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v2, p3, v3}, LT0/K;->v(ILw0/a;Lo0/q0;Lo0/p;I)V

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v0, v0, 0x9

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    invoke-static {v0, p2, p3, v5, v4}, Lb3/d;->v(ILX5/e;Lo0/p;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, v5}, Lo0/p;->t(Z)V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-eqz p3, :cond_f

    .line 235
    .line 236
    new-instance v0, Ll0/g;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p2, p4}, Ll0/g;-><init>(FFLX5/e;I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p3, Lo0/g0;->d:LX5/e;

    .line 242
    .line 243
    :cond_f
    return-void

    .line 244
    :cond_10
    invoke-static {}, Lo0/q;->F()V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    throw p0
.end method
