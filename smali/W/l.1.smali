.class public final LW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/v;


# instance fields
.field public final b:LX/e0;

.field public final c:Lo0/I0;

.field public final synthetic d:LW/m;


# direct methods
.method public constructor <init>(LW/m;LX/e0;Lo0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/l;->d:LW/m;

    .line 5
    .line 6
    iput-object p2, p0, LW/l;->b:LX/e0;

    .line 7
    .line 8
    iput-object p3, p0, LW/l;->c:Lo0/I0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LT0/J;->J(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, LT0/J;->a(J)LT0/V;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LF8/u;

    .line 6
    .line 7
    iget-object p4, p0, LW/l;->d:LW/m;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p3, p4, v0, p0}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LB6/V;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1, p4}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LW/l;->b:LX/e0;

    .line 21
    .line 22
    invoke-virtual {v1, p3, v0}, LX/e0;->a(LX5/c;LX5/c;)LX/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LW/m;->b:LA0/d;

    .line 30
    .line 31
    iget p4, p2, LT0/V;->S:I

    .line 32
    .line 33
    iget v1, p2, LT0/V;->T:I

    .line 34
    .line 35
    invoke-static {p4, v1}, LO3/a;->a(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p3}, LX/d0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lp1/k;

    .line 44
    .line 45
    iget-wide v3, p4, Lp1/k;->a:J

    .line 46
    .line 47
    sget-object v5, Lp1/l;->S:Lp1/l;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, LA0/d;->a(JJLp1/l;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p3}, LX/d0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lp1/k;

    .line 58
    .line 59
    iget-wide v2, p4, Lp1/k;->a:J

    .line 60
    .line 61
    const/16 p4, 0x20

    .line 62
    .line 63
    shr-long/2addr v2, p4

    .line 64
    long-to-int p4, v2

    .line 65
    invoke-virtual {p3}, LX/d0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Lp1/k;

    .line 70
    .line 71
    iget-wide v2, p3, Lp1/k;->a:J

    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v2, v4

    .line 79
    long-to-int p3, v2

    .line 80
    new-instance v2, LW/k;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p2, v0, v1, v3}, LW/k;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    sget-object p2, LL5/v;->S:LL5/v;

    .line 87
    .line 88
    invoke-interface {p1, p4, p3, p2, v2}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method
