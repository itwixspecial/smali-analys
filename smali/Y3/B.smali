.class public abstract LY3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La0/k;Lo0/p;I)Lo0/Q;
    .locals 4

    .line 1
    const p2, -0x64e89930

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    const p2, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 24
    .line 25
    invoke-static {p2, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lo0/Q;

    .line 37
    .line 38
    const v2, 0x2b620624

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lo0/p;->U(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    invoke-virtual {p1}, Lo0/p;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v3, La0/p;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v3, p0, p2, v0}, La0/p;-><init>(La0/k;Lo0/Q;LO5/d;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, LX5/e;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p0, p1}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
