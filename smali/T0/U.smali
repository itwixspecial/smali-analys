.class public abstract LT0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LT0/V;IIF)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LO0/c;->F(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, LT0/V;->W:J

    .line 6
    .line 7
    sget v2, Lp1/i;->c:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p1, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, v0, v2

    .line 15
    .line 16
    long-to-int v2, v4

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-static {v3, p1}, LO0/c;->F(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, LT0/V;->W(JFLX5/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(LT0/U;LT0/V;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, LT0/U;->c(LT0/V;IIF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(LT0/V;JF)V
    .locals 6

    .line 1
    iget-wide v0, p0, LT0/V;->W:J

    .line 2
    .line 3
    sget v2, Lp1/i;->c:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p1, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    shr-long v4, v0, v2

    .line 11
    .line 12
    long-to-int v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p1, p1

    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p2, v0

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {v3, p1}, LO0/c;->F(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, LT0/V;->W(JFLX5/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(LT0/U;LT0/V;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p3, p0}, LT0/U;->e(LT0/V;JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(LT0/U;LT0/V;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LO0/c;->F(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-virtual {p0}, LT0/U;->a()Lp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp1/l;->S:Lp1/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LT0/U;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, LT0/U;->b()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget v0, p1, LT0/V;->S:I

    .line 37
    .line 38
    sub-int/2addr p0, v0

    .line 39
    sget v0, Lp1/i;->c:I

    .line 40
    .line 41
    shr-long v0, p2, v5

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p0, p2}, LO0/c;->F(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-wide v0, p1, LT0/V;->W:J

    .line 52
    .line 53
    shr-long v7, p2, v5

    .line 54
    .line 55
    long-to-int p0, v7

    .line 56
    shr-long v7, v0, v5

    .line 57
    .line 58
    long-to-int v5, v7

    .line 59
    add-int/2addr p0, v5

    .line 60
    and-long/2addr p2, v3

    .line 61
    long-to-int p2, p2

    .line 62
    and-long/2addr v0, v3

    .line 63
    long-to-int p3, v0

    .line 64
    :goto_0
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, LO0/c;->F(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v2, v6}, LT0/V;->W(JFLX5/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-wide v0, p1, LT0/V;->W:J

    .line 74
    .line 75
    sget p0, Lp1/i;->c:I

    .line 76
    .line 77
    shr-long v7, p2, v5

    .line 78
    .line 79
    long-to-int p0, v7

    .line 80
    shr-long v7, v0, v5

    .line 81
    .line 82
    long-to-int v5, v7

    .line 83
    add-int/2addr p0, v5

    .line 84
    and-long/2addr p2, v3

    .line 85
    long-to-int p2, p2

    .line 86
    and-long/2addr v0, v3

    .line 87
    long-to-int p3, v0

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-void
.end method

.method public static h(LT0/U;LT0/V;II)V
    .locals 9

    .line 1
    sget v0, LT0/W;->b:I

    .line 2
    .line 3
    sget-object v0, LT0/u;->V:LT0/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, LO0/c;->F(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {p0}, LT0/U;->a()Lp1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp1/l;->S:Lp1/l;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LT0/U;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, LT0/U;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v1, p1, LT0/V;->S:I

    .line 40
    .line 41
    sub-int/2addr p0, v1

    .line 42
    sget v1, Lp1/i;->c:I

    .line 43
    .line 44
    shr-long v1, p2, v6

    .line 45
    .line 46
    long-to-int v1, v1

    .line 47
    sub-int/2addr p0, v1

    .line 48
    and-long/2addr p2, v4

    .line 49
    long-to-int p2, p2

    .line 50
    invoke-static {p0, p2}, LO0/c;->F(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    iget-wide v1, p1, LT0/V;->W:J

    .line 55
    .line 56
    shr-long v7, p2, v6

    .line 57
    .line 58
    long-to-int p0, v7

    .line 59
    shr-long v6, v1, v6

    .line 60
    .line 61
    long-to-int v6, v6

    .line 62
    add-int/2addr p0, v6

    .line 63
    and-long/2addr p2, v4

    .line 64
    long-to-int p2, p2

    .line 65
    and-long/2addr v1, v4

    .line 66
    long-to-int p3, v1

    .line 67
    :goto_0
    add-int/2addr p2, p3

    .line 68
    invoke-static {p0, p2}, LO0/c;->F(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-virtual {p1, p2, p3, v3, v0}, LT0/V;->W(JFLX5/c;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-wide v1, p1, LT0/V;->W:J

    .line 77
    .line 78
    sget p0, Lp1/i;->c:I

    .line 79
    .line 80
    shr-long v7, p2, v6

    .line 81
    .line 82
    long-to-int p0, v7

    .line 83
    shr-long v6, v1, v6

    .line 84
    .line 85
    long-to-int v6, v6

    .line 86
    add-int/2addr p0, v6

    .line 87
    and-long/2addr p2, v4

    .line 88
    long-to-int p2, p2

    .line 89
    and-long/2addr v1, v4

    .line 90
    long-to-int p3, v1

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    return-void
.end method

.method public static i(LT0/V;IIFLX5/c;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, LO0/c;->F(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, LT0/V;->W:J

    .line 6
    .line 7
    sget v2, Lp1/i;->c:I

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v3, p1, v2

    .line 12
    .line 13
    long-to-int v3, v3

    .line 14
    shr-long v4, v0, v2

    .line 15
    .line 16
    long-to-int v2, v4

    .line 17
    add-int/2addr v3, v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    long-to-int p1, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    long-to-int p2, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-static {v3, p1}, LO0/c;->F(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, LT0/V;->W(JFLX5/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(LT0/U;LT0/V;IILX5/c;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, LT0/W;->b:I

    .line 6
    .line 7
    sget-object p4, LT0/u;->V:LT0/u;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p0, p4}, LT0/U;->i(LT0/V;IIFLX5/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(LT0/V;JFLX5/c;)V
    .locals 6

    .line 1
    iget-wide v0, p0, LT0/V;->W:J

    .line 2
    .line 3
    sget v2, Lp1/i;->c:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, p1, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    shr-long v4, v0, v2

    .line 11
    .line 12
    long-to-int v2, v4

    .line 13
    add-int/2addr v3, v2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p1, p1

    .line 21
    and-long/2addr v0, v4

    .line 22
    long-to-int p2, v0

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-static {v3, p1}, LO0/c;->F(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, LT0/V;->W(JFLX5/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract a()Lp1/l;
.end method

.method public abstract b()I
.end method
