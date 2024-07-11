.class public abstract LX/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v0, v2}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/h;->a:LX/W;

    .line 9
    .line 10
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lp1/e;

    .line 13
    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp1/e;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget v0, LF0/f;->d:I

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v0, v0}, LX3/S3;->a(FF)J

    .line 25
    .line 26
    .line 27
    new-instance v1, LF0/f;

    .line 28
    .line 29
    sget v1, LF0/c;->e:I

    .line 30
    .line 31
    invoke-static {v0, v0}, LX3/B0;->a(FF)J

    .line 32
    .line 33
    .line 34
    new-instance v0, LF0/c;

    .line 35
    .line 36
    sget v0, Lp1/i;->c:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v0}, LO0/c;->F(II)J

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp1/i;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(FLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;
    .locals 9

    .line 1
    const v0, -0x53df67ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-string p2, "DpAnimation"

    .line 12
    .line 13
    :cond_0
    move-object v4, p2

    .line 14
    new-instance v0, Lp1/e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lp1/e;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/o0;->c:LX/n0;

    .line 20
    .line 21
    shl-int/lit8 p0, p4, 0x6

    .line 22
    .line 23
    const p2, 0xe000

    .line 24
    .line 25
    .line 26
    and-int/2addr p0, p2

    .line 27
    const/16 p2, 0x180

    .line 28
    .line 29
    or-int v7, p2, p0

    .line 30
    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-static/range {v0 .. v8}, LX/h;->c(Ljava/lang/Object;LX/n0;LX/l;Ljava/lang/Float;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p3, p1}, Lo0/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final b(FLX/m0;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    const v0, 0x27ddbb58

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FloatAnimation"

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    :goto_0
    and-int/lit8 v0, p6, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, p3

    .line 26
    :goto_1
    const v0, 0x3226a5fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Lo0/p;->U(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/h;->a:LX/W;

    .line 33
    .line 34
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v3, p1

    .line 40
    if-ne v3, v0, :cond_4

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x44faf204

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lo0/p;->U(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual/range {p4 .. p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 63
    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v0, v2}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v9, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v9, v10}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/l;

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    :cond_4
    invoke-virtual {v9, v10}, Lo0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v6, LX/o0;->a:LX/n0;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v1, p5, 0x3

    .line 99
    .line 100
    const v2, 0xe000

    .line 101
    .line 102
    .line 103
    and-int v8, v1, v2

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v1, v6

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v7

    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    move v7, v8

    .line 112
    move v8, v11

    .line 113
    invoke-static/range {v0 .. v8}, LX/h;->c(Ljava/lang/Object;LX/n0;LX/l;Ljava/lang/Float;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v10}, Lo0/p;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;LX/n0;LX/l;Ljava/lang/Float;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    const v3, -0x76dfbb5c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lo0/p;->U(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 12
    .line 13
    and-int/lit8 v4, p8, 0x8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, p3

    .line 21
    :goto_0
    const v6, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-ne v7, v3, :cond_1

    .line 32
    .line 33
    sget-object v7, Lo0/M;->W:Lo0/M;

    .line 34
    .line 35
    invoke-static {v5, v7}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2, v7}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v2, v5}, Lo0/p;->t(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Lo0/Q;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-ne v8, v3, :cond_2

    .line 56
    .line 57
    new-instance v8, LX/d;

    .line 58
    .line 59
    move-object v9, p1

    .line 60
    invoke-direct {v8, p0, p1, v4}, LX/d;-><init>(Ljava/lang/Object;LX/n0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v5}, Lo0/p;->t(Z)V

    .line 67
    .line 68
    .line 69
    check-cast v8, LX/d;

    .line 70
    .line 71
    invoke-static/range {p5 .. p6}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    instance-of v10, v1, LX/W;

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, LX/W;

    .line 83
    .line 84
    iget-object v11, v10, LX/W;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v11, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    new-instance v1, LX/W;

    .line 93
    .line 94
    iget v11, v10, LX/W;->a:F

    .line 95
    .line 96
    iget v10, v10, LX/W;->b:F

    .line 97
    .line 98
    invoke-direct {v1, v11, v10, v4}, LX/W;-><init>(FFLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v1, v2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v6}, Lo0/p;->U(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p6 .. p6}, Lo0/p;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_4

    .line 113
    .line 114
    const/4 v3, -0x1

    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-static {v3, v5, v4}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v2, v5}, Lo0/p;->t(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lo6/h;

    .line 127
    .line 128
    new-instance v3, LB6/w;

    .line 129
    .line 130
    const/16 v6, 0x16

    .line 131
    .line 132
    invoke-direct {v3, v4, v6, p0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, Lo0/q;->g(LX5/a;Lo0/p;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/g;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    move-object p0, v0

    .line 142
    move-object p1, v4

    .line 143
    move-object p2, v8

    .line 144
    move-object p3, v1

    .line 145
    move-object/from16 p4, v9

    .line 146
    .line 147
    move-object/from16 p5, v3

    .line 148
    .line 149
    invoke-direct/range {p0 .. p5}, LX/g;-><init>(Lo6/h;LX/d;Lo0/I0;Lo0/I0;LO5/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v2}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lo0/I0;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v8, LX/d;->c:LX/m;

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2, v5}, Lo0/p;->t(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
