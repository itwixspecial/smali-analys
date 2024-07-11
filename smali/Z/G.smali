.class public abstract LZ/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/A;

.field public static final b:LZ/A;

.field public static final c:LZ/A;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/G;->a:LZ/A;

    .line 8
    .line 9
    new-instance v0, LZ/A;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LZ/A;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LZ/G;->b:LZ/A;

    .line 16
    .line 17
    new-instance v0, LZ/A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LZ/A;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ/G;->c:LZ/A;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    sput v0, LZ/G;->d:F

    .line 33
    .line 34
    return-void
.end method

.method public static final a(JLO5/d;LQ0/E;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LZ/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ/B;

    .line 7
    .line 8
    iget v1, v0, LZ/B;->Y:I

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
    iput v1, v0, LZ/B;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/B;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ/B;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/B;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LZ/B;->W:LY5/s;

    .line 38
    .line 39
    iget-object p1, v0, LZ/B;->V:LQ0/E;

    .line 40
    .line 41
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, LQ0/E;->W:LQ0/G;

    .line 58
    .line 59
    iget-object p2, p2, LQ0/G;->h0:LQ0/h;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, LZ/G;->d(LQ0/h;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    new-instance p2, LY5/s;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-wide p0, p2, LY5/s;->S:J

    .line 74
    .line 75
    move-object p0, p2

    .line 76
    :cond_4
    :goto_1
    iput-object p3, v0, LZ/B;->V:LQ0/E;

    .line 77
    .line 78
    iput-object p0, v0, LZ/B;->W:LY5/s;

    .line 79
    .line 80
    iput v3, v0, LZ/B;->Y:I

    .line 81
    .line 82
    invoke-static {p3, v0}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    check-cast p2, LQ0/h;

    .line 90
    .line 91
    iget-object p1, p2, LQ0/h;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_3
    if-ge v6, v2, :cond_7

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, LQ0/r;

    .line 107
    .line 108
    iget-wide v8, v8, LQ0/r;->a:J

    .line 109
    .line 110
    iget-wide v10, p0, LY5/s;->S:J

    .line 111
    .line 112
    invoke-static {v8, v9, v10, v11}, LQ0/q;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object v7, v4

    .line 123
    :goto_4
    check-cast v7, LQ0/r;

    .line 124
    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    move-object v7, v4

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-static {v7}, LQ0/p;->c(LQ0/r;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p2, LQ0/h;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_5
    if-ge v5, p2, :cond_a

    .line 142
    .line 143
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, LQ0/r;

    .line 149
    .line 150
    iget-boolean v6, v6, LQ0/r;->d:Z

    .line 151
    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object v2, v4

    .line 159
    :goto_6
    check-cast v2, LQ0/r;

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    iget-wide p1, v2, LQ0/r;->a:J

    .line 165
    .line 166
    iput-wide p1, p0, LY5/s;->S:J

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_c
    invoke-static {v7, v3}, LQ0/p;->h(LQ0/r;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    sget-wide v5, LF0/c;->b:J

    .line 174
    .line 175
    invoke-static {p1, p2, v5, v6}, LF0/c;->b(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    xor-int/2addr p1, v3

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    :goto_7
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {v7}, LQ0/r;->b()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_d

    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :cond_d
    return-object v4
.end method

.method public static final b(JLO5/d;LQ0/E;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LZ/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ/C;

    .line 7
    .line 8
    iget v1, v0, LZ/C;->Y:I

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
    iput v1, v0, LZ/C;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/C;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LZ/C;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/C;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, LZ/C;->W:LY5/t;

    .line 38
    .line 39
    iget-object p1, v0, LZ/C;->V:LQ0/r;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p3, LQ0/E;->W:LQ0/G;

    .line 58
    .line 59
    iget-object p2, p2, LQ0/G;->h0:LQ0/h;

    .line 60
    .line 61
    invoke-static {p2, p0, p1}, LZ/G;->d(LQ0/h;J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-object p2, p3, LQ0/E;->W:LQ0/G;

    .line 69
    .line 70
    iget-object p2, p2, LQ0/G;->h0:LQ0/h;

    .line 71
    .line 72
    iget-object p2, p2, LQ0/h;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-ge v5, v2, :cond_5

    .line 80
    .line 81
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, LQ0/r;

    .line 87
    .line 88
    iget-wide v7, v7, LQ0/r;->a:J

    .line 89
    .line 90
    invoke-static {v7, v8, p0, p1}, LQ0/q;->a(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v6, v4

    .line 101
    :goto_2
    move-object p1, v6

    .line 102
    check-cast p1, LQ0/r;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_6
    new-instance p0, LY5/t;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance p2, LY5/t;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, LY5/t;->S:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p3}, LQ0/E;->g()LW0/Q0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, LW0/Q0;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :try_start_1
    new-instance v2, LZ/D;

    .line 128
    .line 129
    invoke-direct {v2, p2, p0, v4}, LZ/D;-><init>(LY5/t;LY5/t;LO5/d;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, LZ/C;->V:LQ0/r;

    .line 133
    .line 134
    iput-object p0, v0, LZ/C;->W:LY5/t;

    .line 135
    .line 136
    iput v3, v0, LZ/C;->Y:I

    .line 137
    .line 138
    invoke-virtual {p3, v5, v6, v2, v0}, LQ0/E;->j(JLX5/e;LO5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_1
    .catch LQ0/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p0, v1, :cond_8

    .line 143
    .line 144
    return-object v1

    .line 145
    :catch_0
    iget-object p0, p0, LY5/t;->S:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, LQ0/r;

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v4, p0

    .line 154
    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final c(LQ0/E;JLX5/c;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, LZ/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LZ/F;

    .line 7
    .line 8
    iget v1, v0, LZ/F;->Y:I

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
    iput v1, v0, LZ/F;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/F;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LZ/F;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/F;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LZ/F;->W:LX5/c;

    .line 37
    .line 38
    iget-object p1, v0, LZ/F;->V:LQ0/E;

    .line 39
    .line 40
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, LZ/F;->V:LQ0/E;

    .line 58
    .line 59
    iput-object p3, v0, LZ/F;->W:LX5/c;

    .line 60
    .line 61
    iput v3, v0, LZ/F;->Y:I

    .line 62
    .line 63
    invoke-static {p1, p2, v0, p0}, LZ/G;->a(JLO5/d;LQ0/E;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, LQ0/r;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, LQ0/p;->c(LQ0/r;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, LQ0/r;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final d(LQ0/h;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, LQ0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, LQ0/r;

    .line 17
    .line 18
    iget-wide v4, v4, LQ0/r;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, LQ0/q;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, LQ0/r;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, LQ0/r;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
