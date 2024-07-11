.class public abstract LQ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ0/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ0/p;->a:LQ0/a;

    .line 9
    .line 10
    new-instance v0, LQ0/a;

    .line 11
    .line 12
    const/16 v1, 0x3ef

    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LQ0/a;

    .line 18
    .line 19
    const/16 v1, 0x3f0

    .line 20
    .line 21
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQ0/a;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    invoke-direct {v0, v1}, LQ0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(LQ0/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/r;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LQ0/r;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final b(LQ0/r;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ0/r;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LQ0/r;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, LQ0/r;->d:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final c(LQ0/r;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ0/r;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, LQ0/r;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final d(II)Z
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

.method public static final e(II)Z
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

.method public static final f(LQ0/r;J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LQ0/r;->c:J

    invoke-static {v0, v1}, LF0/c;->d(J)F

    move-result p0

    invoke-static {v0, v1}, LF0/c;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LQ0/r;JJ)Z
    .locals 7

    .line 1
    iget v0, p0, LQ0/r;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LQ0/p;->e(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, LQ0/p;->f(LQ0/r;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide v2, p0, LQ0/r;->c:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    neg-float v2, v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    shr-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {p3, p4}, LF0/f;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    neg-float v3, v3

    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int p1, p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p3, p4}, LF0/f;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, p1

    .line 59
    cmpg-float p1, p0, v2

    .line 60
    .line 61
    if-ltz p1, :cond_2

    .line 62
    .line 63
    cmpl-float p0, p0, v4

    .line 64
    .line 65
    if-gtz p0, :cond_2

    .line 66
    .line 67
    cmpg-float p0, v0, v3

    .line 68
    .line 69
    if-ltz p0, :cond_2

    .line 70
    .line 71
    cmpl-float p0, v0, p2

    .line 72
    .line 73
    if-lez p0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public static final h(LQ0/r;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, LQ0/r;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, LQ0/r;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LF0/c;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LQ0/r;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-wide v0, LF0/c;->b:J

    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method
