.class public abstract LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB3/q;

.field public b:LG0/j;

.field public c:F

.field public d:Lp1/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LJ0/c;->c:F

    .line 7
    .line 8
    sget-object v0, Lp1/l;->S:Lp1/l;

    .line 9
    .line 10
    iput-object v0, p0, LJ0/c;->d:Lp1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LG0/j;)V
.end method

.method public c(Lp1/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LI0/e;JFLG0/j;)V
    .locals 3

    .line 1
    iget v0, p0, LJ0/c;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, LJ0/c;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, LJ0/c;->c:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LJ0/c;->b:LG0/j;

    .line 14
    .line 15
    invoke-static {v0, p5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, LJ0/c;->b(LG0/j;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LJ0/c;->b:LG0/j;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, LI0/e;->getLayoutDirection()Lp1/l;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, LJ0/c;->d:Lp1/l;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p5}, LJ0/c;->c(Lp1/l;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, LJ0/c;->d:Lp1/l;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, LI0/e;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LF0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p2, p3}, LF0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr p5, v0

    .line 52
    invoke-interface {p1}, LI0/e;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LF0/f;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, p3}, LF0/f;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, LI0/e;->G()LA/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LA3/j;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2, p5, v0}, LA3/j;->C(FFFF)V

    .line 75
    .line 76
    .line 77
    cmpl-float p4, p4, v2

    .line 78
    .line 79
    if-lez p4, :cond_3

    .line 80
    .line 81
    invoke-static {p2, p3}, LF0/f;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    cmpl-float p4, p4, v2

    .line 86
    .line 87
    if-lez p4, :cond_3

    .line 88
    .line 89
    invoke-static {p2, p3}, LF0/f;->b(J)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    cmpl-float p2, p2, v2

    .line 94
    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LJ0/c;->f(LI0/e;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, LI0/e;->G()LA/g;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, LA/g;->T:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LA3/j;

    .line 107
    .line 108
    neg-float p2, p5

    .line 109
    neg-float p3, v0

    .line 110
    const/high16 p4, -0x80000000

    .line 111
    .line 112
    invoke-virtual {p1, p4, p4, p2, p3}, LA3/j;->C(FFFF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f(LI0/e;)V
.end method
