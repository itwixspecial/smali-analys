.class public abstract LY3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo0/p;)LY/I0;
    .locals 5

    .line 1
    const v0, -0x5746c6c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, LY/I0;->i:Lx/q;

    .line 11
    .line 12
    const v3, -0x29b0d012

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lo0/p;->U(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo0/p;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lo0/p;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lo0/k;->a:Lo0/M;

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, LY/C0;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LY/C0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v4, LX5/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v1, v2, v4, p0, v3}, LX3/E4;->a([Ljava/lang/Object;Lx/q;LX5/a;Lo0/p;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LY/I0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo0/p;->t(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static b(LA0/n;LY/I0;)LA0/n;
    .locals 4

    .line 1
    new-instance v0, LY/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2, v3}, LY/G0;-><init>(ZLY/I0;ZLZ/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LH/g;->b(LA0/n;LX5/f;)LA0/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
