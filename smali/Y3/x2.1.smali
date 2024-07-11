.class public abstract LY3/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-static {p2, v0, v1, p0}, LN6/d;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lp1/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Lp1/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, p1}, Lp1/a;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, p1}, Lp1/a;->h(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-wide p0
.end method
