.class public abstract Lp6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/p;

.field public static final b:Lf2/p;

.field public static final c:Lf2/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf2/p;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp6/M;->a:Lf2/p;

    .line 10
    .line 11
    new-instance v0, Lf2/p;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp6/M;->b:Lf2/p;

    .line 20
    .line 21
    new-instance v0, Lf2/p;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lf2/p;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp6/M;->c:Lf2/p;

    .line 29
    .line 30
    return-void
.end method

.method public static a(IIII)Lp6/L;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move p2, v0

    .line 18
    :cond_2
    if-ltz p0, :cond_7

    .line 19
    .line 20
    if-ltz p1, :cond_6

    .line 21
    .line 22
    if-gtz p0, :cond_4

    .line 23
    .line 24
    if-gtz p1, :cond_4

    .line 25
    .line 26
    if-ne p2, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {p2}, Lo0/l;->s(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    :goto_0
    add-int/2addr p1, p0

    .line 50
    if-gez p1, :cond_5

    .line 51
    .line 52
    const p1, 0x7fffffff

    .line 53
    .line 54
    .line 55
    :cond_5
    new-instance p3, Lp6/L;

    .line 56
    .line 57
    invoke-direct {p3, p0, p1, p2}, Lp6/L;-><init>(III)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_6
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 62
    .line 63
    invoke-static {p0, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    const-string p1, "replay cannot be negative, but was "

    .line 78
    .line 79
    invoke-static {p1, p0}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lp6/a0;
    .locals 1

    .line 1
    new-instance v0, Lp6/a0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lq6/c;->b:Lf2/p;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lp6/a0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lp6/f;Lp6/g;LO5/d;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lp6/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/q;

    .line 7
    .line 8
    iget v1, v0, Lp6/q;->X:I

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
    iput v1, v0, Lp6/q;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/q;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/q;->X:I

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
    iget-object p0, v0, Lp6/q;->V:LY5/t;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LY5/t;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, LW4/B;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v2, p1, v4, p2}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lp6/q;->V:LY5/t;

    .line 68
    .line 69
    iput v3, v0, Lp6/q;->X:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, LY5/t;->S:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object p1, v0, LQ5/c;->T:LO5/i;

    .line 96
    .line 97
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lm6/w;->T:Lm6/w;

    .line 101
    .line 102
    invoke-interface {p1, p2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lm6/Z;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    check-cast p1, Lm6/i0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lm6/i0;->O()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    instance-of v0, p2, Lm6/q;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    instance-of v0, p2, Lm6/g0;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    check-cast p2, Lm6/g0;

    .line 125
    .line 126
    invoke-virtual {p2}, Lm6/g0;->c()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Lm6/i0;->H()Ljava/util/concurrent/CancellationException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    throw v1

    .line 144
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 145
    .line 146
    :goto_4
    return-object v1

    .line 147
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-static {p0, v1}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_9
    invoke-static {v1, p0}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method

.method public static final e(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lp6/x;->a:I

    .line 2
    .line 3
    new-instance v2, Lp6/w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lp6/w;-><init>(LX5/e;LO5/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lq6/n;

    .line 10
    .line 11
    sget-object v0, LO5/j;->S:LO5/j;

    .line 12
    .line 13
    const/4 v5, -0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lq6/n;-><init>(LX5/f;Lp6/f;LO5/i;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v0, p0, v1}, Lq6/s;->v(LO5/i;II)Lp6/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lq6/u;->S:Lq6/u;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    sget-object p2, LK5/y;->a:LK5/y;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    :cond_1
    return-object p2
.end method

.method public static final f(Lp6/f;)Lp6/f;
    .locals 4

    .line 1
    instance-of v0, p0, Lp6/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp6/o;->T:Lp6/o;

    .line 7
    .line 8
    sget-object v1, Lp6/n;->T:Lp6/n;

    .line 9
    .line 10
    instance-of v2, p0, Lp6/e;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, Lp6/e;

    .line 16
    .line 17
    iget-object v3, v2, Lp6/e;->T:LX5/c;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lp6/e;->U:LX5/e;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lp6/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lp6/e;-><init>(Lp6/f;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final g(Lp6/g;Lo6/q;ZLO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp6/h;

    .line 7
    .line 8
    iget v1, v0, Lp6/h;->a0:I

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
    iput v1, v0, Lp6/h;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp6/h;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/h;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lp6/h;->Y:Z

    .line 40
    .line 41
    iget-object p0, v0, Lp6/h;->X:Lo6/a;

    .line 42
    .line 43
    iget-object p1, v0, Lp6/h;->W:Lo6/s;

    .line 44
    .line 45
    iget-object v2, v0, Lp6/h;->V:Lp6/g;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lp6/h;->Y:Z

    .line 64
    .line 65
    iget-object p0, v0, Lp6/h;->X:Lo6/a;

    .line 66
    .line 67
    iget-object p1, v0, Lp6/h;->W:Lo6/s;

    .line 68
    .line 69
    iget-object v2, v0, Lp6/h;->V:Lp6/g;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p3, p1, Lo6/q;->V:Lo6/h;

    .line 79
    .line 80
    invoke-interface {p3}, Lo6/s;->iterator()Lo6/a;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :goto_1
    iput-object p0, v0, Lp6/h;->V:Lp6/g;

    .line 85
    .line 86
    iput-object p1, v0, Lp6/h;->W:Lo6/s;

    .line 87
    .line 88
    iput-object p3, v0, Lp6/h;->X:Lo6/a;

    .line 89
    .line 90
    iput-boolean p2, v0, Lp6/h;->Y:Z

    .line 91
    .line 92
    iput v4, v0, Lp6/h;->a0:I

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lo6/a;->a(LO5/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    move-object v5, v2

    .line 102
    move-object v2, p0

    .line 103
    move-object p0, p3

    .line 104
    move-object p3, v5

    .line 105
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lo6/a;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object v2, v0, Lp6/h;->V:Lp6/g;

    .line 118
    .line 119
    iput-object p1, v0, Lp6/h;->W:Lo6/s;

    .line 120
    .line 121
    iput-object p0, v0, Lp6/h;->X:Lo6/a;

    .line 122
    .line 123
    iput-boolean p2, v0, Lp6/h;->Y:Z

    .line 124
    .line 125
    iput v3, v0, Lp6/h;->a0:I

    .line 126
    .line 127
    invoke-interface {v2, p3, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-ne p3, v1, :cond_1

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->a(Lo6/s;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, LK5/y;->a:LK5/y;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->a(Lo6/s;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw p3
.end method

.method public static final h(Lp6/f;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lp6/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp6/z;

    .line 7
    .line 8
    iget v1, v0, Lp6/z;->Y:I

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
    iput v1, v0, Lp6/z;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp6/z;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/z;->Y:I

    .line 30
    .line 31
    sget-object v3, Lq6/c;->b:Lf2/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lp6/z;->W:LF8/n;

    .line 39
    .line 40
    iget-object v0, v0, Lp6/z;->V:LY5/t;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LY5/t;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, LY5/t;->S:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LF8/n;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v5, p1}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lp6/z;->V:LY5/t;

    .line 74
    .line 75
    iput-object v2, v0, Lp6/z;->W:LF8/n;

    .line 76
    .line 77
    iput v4, v0, Lp6/z;->Y:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lq6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    iget-object v1, p1, Lq6/a;->S:Lp6/g;

    .line 93
    .line 94
    if-ne v1, p0, :cond_5

    .line 95
    .line 96
    :goto_2
    iget-object v1, v0, LY5/t;->S:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq v1, v3, :cond_4

    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    const-string p1, "Expected at least one element"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_5
    throw p1
.end method

.method public static final i(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp6/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/A;

    .line 7
    .line 8
    iget v1, v0, Lp6/A;->Z:I

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
    iput v1, v0, Lp6/A;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/A;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/A;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/A;->Z:I

    .line 30
    .line 31
    sget-object v3, Lq6/c;->b:Lf2/p;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lp6/A;->X:LW4/B;

    .line 39
    .line 40
    iget-object p1, v0, Lp6/A;->W:LY5/t;

    .line 41
    .line 42
    iget-object v0, v0, Lp6/A;->V:LX5/e;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LY5/t;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, LY5/t;->S:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LW4/B;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v2, p1, v5, p2}, LW4/B;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p1, v0, Lp6/A;->V:LX5/e;

    .line 75
    .line 76
    iput-object p2, v0, Lp6/A;->W:LY5/t;

    .line 77
    .line 78
    iput-object v2, v0, Lp6/A;->X:LW4/B;

    .line 79
    .line 80
    iput v4, v0, Lp6/A;->Z:I

    .line 81
    .line 82
    invoke-interface {p0, v2, v0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Lq6/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v2

    .line 97
    :goto_1
    iget-object v1, p2, Lq6/a;->S:Lp6/g;

    .line 98
    .line 99
    if-ne v1, p0, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object v1, p1, LY5/t;->S:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Expected at least one element matching the predicate "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    throw p2
.end method

.method public static final j(Lp6/I;LO5/i;II)Lp6/f;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, Lq6/j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lq6/i;-><init>(Lp6/f;LO5/i;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final k(Lj2/t;Lr6/e;Lp6/X;Ljava/lang/Float;)Lp6/H;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lo6/h;->R:Lo6/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo6/g;->a:Lo6/g;

    .line 9
    .line 10
    instance-of v1, p0, Lq6/g;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lq6/g;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq6/g;->c()Lp6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Le5/d;

    .line 24
    .line 25
    const/4 v3, -0x3

    .line 26
    iget v4, v1, Lq6/g;->T:I

    .line 27
    .line 28
    if-eq v4, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    :cond_0
    iget-object v1, v1, Lq6/g;->S:LO5/i;

    .line 32
    .line 33
    invoke-direct {p0, v2, v0, v1}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Le5/d;

    .line 38
    .line 39
    sget-object v2, LO5/j;->S:LO5/j;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, v2}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_0
    invoke-static {p3}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v0, Lp6/P;->a:Lp6/S;

    .line 50
    .line 51
    invoke-static {p2, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_1
    move v7, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v0, 0x4

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    new-instance v8, Lp6/D;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iget-object v0, p0, Le5/d;->T:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lp6/f;

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    move-object v1, p2

    .line 72
    move-object v3, v6

    .line 73
    move-object v4, p3

    .line 74
    invoke-direct/range {v0 .. v5}, Lp6/D;-><init>(Lp6/Q;Lp6/f;Lp6/F;Ljava/lang/Object;LO5/d;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Le5/d;->U:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, LO5/i;

    .line 80
    .line 81
    invoke-static {p1, p0, v7, v8}, Lm6/A;->q(Lm6/z;LO5/i;ILX5/e;)Lm6/o0;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lp6/H;

    .line 85
    .line 86
    invoke-direct {p0, v6}, Lp6/H;-><init>(Lp6/Y;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
