.class public final Ll0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final synthetic S:Ll0/S0;

.field public final synthetic T:LX5/c;

.field public final synthetic U:LZ/e0;


# direct methods
.method public constructor <init>(Ll0/S0;LX5/c;)V
    .locals 1

    .line 1
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll0/Q0;->S:Ll0/S0;

    .line 7
    .line 8
    iput-object p2, p0, Ll0/Q0;->T:LX5/c;

    .line 9
    .line 10
    iput-object v0, p0, Ll0/Q0;->U:LZ/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(JLO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, LZ/e0;->T:LZ/e0;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/Q0;->U:LZ/e0;

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp1/p;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp1/p;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Ll0/Q0;->S:Ll0/S0;

    .line 17
    .line 18
    iget-object v1, v0, Ll0/S0;->c:Ll0/x;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll0/x;->i()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Ll0/S0;->c:Ll0/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ll0/g0;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v2, p3, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Ll0/Q0;->T:LX5/c;

    .line 49
    .line 50
    invoke-interface {p3, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-wide p1, Lp1/p;->b:J

    .line 55
    .line 56
    :goto_1
    new-instance p3, Lp1/p;

    .line 57
    .line 58
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p3
.end method

.method public final N(JJLO5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LZ/e0;->T:LZ/e0;

    .line 2
    .line 3
    iget-object p2, p0, Ll0/Q0;->U:LZ/e0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lp1/p;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lp1/p;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ll0/Q0;->T:LX5/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lp1/p;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lp1/p;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final V(JJI)J
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, LX3/r5;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Ll0/Q0;->S:Ll0/S0;

    .line 9
    .line 10
    iget-object p1, p1, Ll0/S0;->c:Ll0/x;

    .line 11
    .line 12
    sget-object p2, LZ/e0;->T:LZ/e0;

    .line 13
    .line 14
    iget-object p5, p0, Ll0/Q0;->U:LZ/e0;

    .line 15
    .line 16
    if-ne p5, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    invoke-virtual {p1, p3}, Ll0/x;->h(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object p1, p1, Ll0/x;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo0/V;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0/V;->f()F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    move p4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lo0/V;->f()F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :goto_1
    invoke-virtual {p1, p3}, Lo0/V;->h(F)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr p3, p4

    .line 56
    if-ne p5, p2, :cond_2

    .line 57
    .line 58
    move p1, p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v0

    .line 61
    :goto_2
    sget-object p2, LZ/e0;->S:LZ/e0;

    .line 62
    .line 63
    if-ne p5, p2, :cond_3

    .line 64
    .line 65
    move v0, p3

    .line 66
    :cond_3
    invoke-static {p1, v0}, LX3/B0;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sget-wide p1, LF0/c;->b:J

    .line 72
    .line 73
    :goto_3
    return-wide p1
.end method

.method public final q(JI)J
    .locals 3

    .line 1
    sget-object v0, LZ/e0;->T:LZ/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/Q0;->U:LZ/e0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LF0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    cmpg-float v2, p1, p2

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p3, v2}, LX3/r5;->c(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p3, p0, Ll0/Q0;->S:Ll0/S0;

    .line 29
    .line 30
    iget-object p3, p3, Ll0/S0;->c:Ll0/x;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ll0/x;->h(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p3, p3, Ll0/x;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lo0/V;

    .line 39
    .line 40
    invoke-virtual {p3}, Lo0/V;->f()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p3}, Lo0/V;->f()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    invoke-virtual {p3, p1}, Lo0/V;->h(F)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr p1, v2

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move p3, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p3, p2

    .line 65
    :goto_2
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    move p2, p1

    .line 70
    :cond_3
    invoke-static {p3, p2}, LX3/B0;->a(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-wide p1, LF0/c;->b:J

    .line 76
    .line 77
    :goto_3
    return-wide p1
.end method
