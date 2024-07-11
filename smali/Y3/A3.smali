.class public abstract LY3/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-static {p3, p2}, La6/a;->a(II)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lp1/a;->d(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p4}, Lh0/S;->k(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p3, p4, p2}, LY3/Y2;->f(III)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_1
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p1, 0x5

    .line 48
    invoke-static {p2, p0, p1}, LN6/d;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final b(II)J
    .locals 2

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v1, 0x1fff

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v0, 0x7fff

    .line 18
    .line 19
    if-ge p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0xfffe

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v0, 0xffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x7ffe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x1ffe

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p0, p1}, Lh5/a;->x(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
