.class public final LP0/g;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LU0/d;
.implements LP0/a;


# instance fields
.field public f0:LP0/a;

.field public g0:LP0/d;

.field public final h0:LU0/h;


# direct methods
.method public constructor <init>(LP0/a;LP0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/g;->f0:LP0/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LP0/d;

    .line 9
    .line 10
    invoke-direct {p2}, LP0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LP0/g;->g0:LP0/d;

    .line 14
    .line 15
    sget-object p1, LP0/i;->a:LU0/g;

    .line 16
    .line 17
    new-instance p2, LU0/h;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LU0/h;-><init>(LU0/g;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LU0/h;->b:Lo0/Z;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LP0/g;->h0:LU0/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H(JLO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, LP0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP0/f;

    .line 7
    .line 8
    iget v1, v0, LP0/f;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP0/f;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP0/f;-><init>(LP0/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP0/f;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LP0/f;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, LP0/f;->W:J

    .line 40
    .line 41
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide p1, v0, LP0/f;->W:J

    .line 54
    .line 55
    iget-object v2, v0, LP0/f;->V:LP0/g;

    .line 56
    .line 57
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LP0/g;->x0()LP0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, LP0/f;->V:LP0/g;

    .line 71
    .line 72
    iput-wide p1, v0, LP0/f;->W:J

    .line 73
    .line 74
    iput v4, v0, LP0/f;->Z:I

    .line 75
    .line 76
    invoke-interface {p3, p1, p2, v0}, LP0/a;->H(JLO5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    check-cast p3, Lp1/p;

    .line 85
    .line 86
    iget-wide v4, p3, Lp1/p;->a:J

    .line 87
    .line 88
    :goto_2
    move-wide v6, p1

    .line 89
    move-wide p1, v4

    .line 90
    move-wide v4, v6

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-wide v4, Lp1/p;->b:J

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-object p3, v2, LP0/g;->f0:LP0/a;

    .line 97
    .line 98
    invoke-static {v4, v5, p1, p2}, Lp1/p;->d(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, LP0/f;->V:LP0/g;

    .line 104
    .line 105
    iput-wide p1, v0, LP0/f;->W:J

    .line 106
    .line 107
    iput v3, v0, LP0/f;->Z:I

    .line 108
    .line 109
    invoke-interface {p3, v4, v5, v0}, LP0/a;->H(JLO5/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne p3, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    :goto_4
    check-cast p3, Lp1/p;

    .line 117
    .line 118
    iget-wide v0, p3, Lp1/p;->a:J

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Lp1/p;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    new-instance p3, Lp1/p;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 127
    .line 128
    .line 129
    return-object p3
.end method

.method public final N(JJLO5/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, LP0/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LP0/e;

    .line 10
    .line 11
    iget v3, v2, LP0/e;->a0:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LP0/e;->a0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LP0/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, LP0/e;-><init>(LP0/g;LO5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, LP0/e;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LP5/a;->S:LP5/a;

    .line 31
    .line 32
    iget v3, v2, LP0/e;->a0:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, LP0/e;->W:J

    .line 43
    .line 44
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-wide v3, v2, LP0/e;->X:J

    .line 57
    .line 58
    iget-wide v5, v2, LP0/e;->W:J

    .line 59
    .line 60
    iget-object v7, v2, LP0/e;->V:LP0/g;

    .line 61
    .line 62
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-wide v13, v3

    .line 66
    move-wide v11, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LP0/g;->f0:LP0/a;

    .line 72
    .line 73
    iput-object v0, v2, LP0/e;->V:LP0/g;

    .line 74
    .line 75
    move-wide/from16 v11, p1

    .line 76
    .line 77
    iput-wide v11, v2, LP0/e;->W:J

    .line 78
    .line 79
    move-wide/from16 v13, p3

    .line 80
    .line 81
    iput-wide v13, v2, LP0/e;->X:J

    .line 82
    .line 83
    iput v4, v2, LP0/e;->a0:I

    .line 84
    .line 85
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-wide/from16 v6, p3

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    invoke-interface/range {v3 .. v8}, LP0/a;->N(JJLO5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v9, :cond_4

    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_4
    move-object v7, v0

    .line 98
    :goto_1
    check-cast v1, Lp1/p;

    .line 99
    .line 100
    iget-wide v4, v1, Lp1/p;->a:J

    .line 101
    .line 102
    invoke-virtual {v7}, LP0/g;->x0()LP0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v11, v12, v4, v5}, Lp1/p;->e(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v13, v14, v4, v5}, Lp1/p;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v2, LP0/e;->V:LP0/g;

    .line 118
    .line 119
    iput-wide v4, v2, LP0/e;->W:J

    .line 120
    .line 121
    iput v10, v2, LP0/e;->a0:I

    .line 122
    .line 123
    move-wide v13, v4

    .line 124
    move-wide v4, v6

    .line 125
    move-wide v6, v11

    .line 126
    move-object v8, v2

    .line 127
    invoke-interface/range {v3 .. v8}, LP0/a;->N(JJLO5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v9, :cond_5

    .line 132
    .line 133
    return-object v9

    .line 134
    :cond_5
    move-wide v2, v13

    .line 135
    :goto_2
    check-cast v1, Lp1/p;

    .line 136
    .line 137
    iget-wide v4, v1, Lp1/p;->a:J

    .line 138
    .line 139
    move-wide v13, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-wide v13, v4

    .line 142
    sget-wide v4, Lp1/p;->b:J

    .line 143
    .line 144
    :goto_3
    invoke-static {v13, v14, v4, v5}, Lp1/p;->e(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    new-instance v3, Lp1/p;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Lp1/p;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final V(JJI)J
    .locals 8

    .line 1
    iget-object v0, p0, LP0/g;->f0:LP0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, LP0/a;->V(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, LP0/g;->x0()LP0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, LF0/c;->h(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p3, p4, v0, v1}, LF0/c;->g(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move v7, p5

    .line 25
    invoke-interface/range {v2 .. v7}, LP0/a;->V(JJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, LF0/c;->e:I

    .line 31
    .line 32
    sget-wide p1, LF0/c;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1, p1, p2}, LF0/c;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final synthetic f(LU0/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()LX3/Y5;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/g;->h0:LU0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/g;->g0:LP0/d;

    .line 2
    .line 3
    iput-object p0, v0, LP0/d;->a:LU0/d;

    .line 4
    .line 5
    new-instance v1, LC8/c;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LP0/d;->b:LX5/a;

    .line 13
    .line 14
    invoke-virtual {p0}, LA0/m;->l0()Lm6/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LP0/d;->c:Lm6/z;

    .line 19
    .line 20
    return-void
.end method

.method public final q(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LP0/g;->x0()LP0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LP0/a;->q(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, LF0/c;->e:I

    .line 13
    .line 14
    sget-wide v0, LF0/c;->b:J

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LP0/g;->f0:LP0/a;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, LF0/c;->g(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v2, p1, p2, p3}, LP0/a;->q(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {v0, v1, p1, p2}, LF0/c;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/g;->g0:LP0/d;

    .line 2
    .line 3
    iget-object v1, v0, LP0/d;->a:LU0/d;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LP0/d;->a:LU0/d;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w0()Lm6/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP0/i;->a:LU0/g;

    .line 6
    .line 7
    invoke-static {p0, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LP0/g;->w0()Lm6/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, LP0/g;->g0:LP0/d;

    .line 23
    .line 24
    iget-object v0, v0, LP0/d;->c:Lm6/z;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final x0()LP0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LP0/i;->a:LU0/g;

    .line 6
    .line 7
    invoke-static {p0, v0}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
