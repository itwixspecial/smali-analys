.class public abstract LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;FJLG0/J;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, LG0/L;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LG0/L;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLG0/m;LG0/J;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, LA0/n;->j(LA0/n;)LA0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, LF0/a;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, LF0/a;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p0

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, LX3/z0;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
