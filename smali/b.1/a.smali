.class public abstract Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;Landroidx/lifecycle/h0;LE5/f;LF/G;Lo0/p;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    const v0, -0x55ccaa39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LA1/f;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1, p2, p3}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/k;

    .line 20
    .line 21
    new-instance v0, LA1/f;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p1, Landroidx/lifecycle/k;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p2, p1, p3}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;LF/G;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {v0, p1}, LA1/f;-><init>(Landroidx/lifecycle/h0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p4, p1}, Lo0/p;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
