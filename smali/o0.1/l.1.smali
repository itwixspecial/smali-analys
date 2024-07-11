.class public abstract synthetic Lo0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo1/n;Lo1/n;)Lo1/n;
    .locals 3

    .line 1
    instance-of v0, p1, Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Lo1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Lo1/b;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lo1/b;

    .line 13
    .line 14
    check-cast p1, Lo1/b;

    .line 15
    .line 16
    iget p1, p1, Lo1/b;->b:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lo1/n;->c()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    iget-object p0, v1, Lo1/b;->a:LG0/H;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(LG0/H;F)V

    .line 39
    .line 40
    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    instance-of v1, p0, Lo1/b;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move-object p0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v0, :cond_3

    .line 52
    .line 53
    instance-of v0, p0, Lo1/b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Le1/t;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lo1/n;->b(LX5/a;)Lo1/n;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static b(FLp1/b;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp1/b;->A(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, La6/a;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(JLp1/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v0, Lq1/b;->a:LU/x;

    .line 17
    .line 18
    invoke-interface {p2}, Lp1/b;->r()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v1, Lq1/b;->c:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lp1/h;->a:Lo0/Z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p2}, Lp1/b;->r()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, p1}, Lp1/n;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Lp1/b;->r()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-float/2addr p1, p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, p0}, Lq1/a;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    return p1

    .line 68
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lp1/n;->c(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {p2}, Lp1/b;->r()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Only Sp can convert to Px"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static d(JLp1/b;)J
    .locals 2

    .line 1
    sget v0, LF0/f;->d:I

    .line 2
    .line 3
    sget-wide v0, LF0/f;->c:J

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LF0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Lp1/b;->k0(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1}, LF0/f;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p2, p0}, Lp1/b;->k0(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, LN6/l;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p0, Lp1/g;->d:I

    .line 31
    .line 32
    sget-wide p0, Lp1/g;->c:J

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public static e(JLp1/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp1/n;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lp1/o;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lp1/b;->I(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2, p0}, Lp1/b;->A(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static f(JLp1/b;)J
    .locals 2

    .line 1
    sget v0, Lp1/g;->d:I

    .line 2
    .line 3
    sget-wide v0, Lp1/g;->c:J

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lp1/g;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2, v0}, Lp1/b;->A(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1}, Lp1/g;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p2, p0}, Lp1/b;->A(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, LX3/S3;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p0, LF0/f;->d:I

    .line 31
    .line 32
    sget-wide p0, LF0/f;->c:J

    .line 33
    .line 34
    :goto_0
    return-wide p0
.end method

.method public static g(FLp1/b;)J
    .locals 3

    .line 1
    sget-object v0, Lq1/b;->a:LU/x;

    .line 2
    .line 3
    invoke-interface {p1}, Lp1/b;->r()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lq1/b;->c:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-wide v1, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v0, Lp1/h;->a:Lo0/Z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-interface {p1}, Lp1/b;->r()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lq1/a;->a(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p1}, Lp1/b;->r()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-float/2addr p0, p1

    .line 58
    :goto_1
    invoke-static {p0, v1, v2}, LQ3/f;->j(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3
    :goto_2
    invoke-interface {p1}, Lp1/b;->r()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-float/2addr p0, p1

    .line 68
    invoke-static {p0, v1, v2}, LQ3/f;->j(FJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public static synthetic h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic i(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic j(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(LQ2/b;Lv1/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LQ2/b;->k(Lv1/g;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p()Ljava/util/Iterator;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lm6/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static r()Ljava/util/Iterator;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ln6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ln6/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DROP_LATEST"

    return-object p0

    :cond_1
    const-string p0, "DROP_OLDEST"

    return-object p0

    :cond_2
    const-string p0, "SUSPEND"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "OddOrZeroFiveUp"

    return-object p0

    :pswitch_1
    const-string p0, "ZeroFiveUp"

    return-object p0

    :pswitch_2
    const-string p0, "Odd"

    return-object p0

    :pswitch_3
    const-string p0, "Floor"

    return-object p0

    :pswitch_4
    const-string p0, "Ceiling"

    return-object p0

    :pswitch_5
    const-string p0, "HalfEven"

    return-object p0

    :pswitch_6
    const-string p0, "HalfDown"

    return-object p0

    :pswitch_7
    const-string p0, "HalfUp"

    return-object p0

    :pswitch_8
    const-string p0, "Down"

    return-object p0

    :pswitch_9
    const-string p0, "Up"

    return-object p0

    :pswitch_a
    const-string p0, "None"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "M"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "Q"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
