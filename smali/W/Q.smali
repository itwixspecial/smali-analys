.class public abstract LW/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(JLX/m0;Ljava/lang/String;Lo0/p;II)Lo0/I0;
    .locals 9

    .line 1
    const v0, -0x1aef6ee4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const-string p3, "ColorAnimation"

    .line 12
    .line 13
    :cond_0
    move-object v4, p3

    .line 14
    invoke-static {p0, p1}, LG0/q;->f(J)LH0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const p6, 0x44faf204

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p6}, Lo0/p;->U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p4}, Lo0/p;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object p3, Lo0/k;->a:Lo0/M;

    .line 35
    .line 36
    if-ne p6, p3, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1}, LG0/q;->f(J)LH0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object p6, LW/c;->Y:LW/c;

    .line 43
    .line 44
    new-instance v0, LB6/V;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1, p3}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, LX/o0;->a:LX/n0;

    .line 52
    .line 53
    new-instance p3, LX/n0;

    .line 54
    .line 55
    invoke-direct {p3, p6, v0}, LX/n0;-><init>(LX5/c;LX5/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p6, p3

    .line 62
    :cond_2
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p4, p3}, Lo0/p;->t(Z)V

    .line 64
    .line 65
    .line 66
    move-object v1, p6

    .line 67
    check-cast v1, LX/n0;

    .line 68
    .line 69
    new-instance v0, LG0/q;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LG0/q;-><init>(J)V

    .line 72
    .line 73
    .line 74
    shl-int/lit8 p0, p5, 0x6

    .line 75
    .line 76
    const p1, 0xe000

    .line 77
    .line 78
    .line 79
    and-int/2addr p0, p1

    .line 80
    const/16 p1, 0x240

    .line 81
    .line 82
    or-int v7, p1, p0

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, p2

    .line 89
    move-object v6, p4

    .line 90
    invoke-static/range {v0 .. v8}, LX/h;->c(Ljava/lang/Object;LX/n0;LX/l;Ljava/lang/Float;Ljava/lang/String;LX5/c;Lo0/p;II)Lo0/I0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p3}, Lo0/p;->t(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
