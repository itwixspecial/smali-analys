.class public final Lm0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final synthetic S:LX5/a;

.field public final synthetic T:Lm0/o;


# direct methods
.method public constructor <init>(LX5/a;Lm0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/m;->S:LX5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/m;->T:Lm0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(JLO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0/l;

    .line 7
    .line 8
    iget v1, v0, Lm0/l;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm0/l;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm0/l;-><init>(Lm0/m;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm0/l;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/l;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lp1/p;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput v3, v0, Lm0/l;->X:I

    .line 56
    .line 57
    iget-object p2, p0, Lm0/m;->T:Lm0/o;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lm0/o;->c(FLO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, LW3/t;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Lp1/p;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final N(JJLO5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p1, Lp1/p;->b:J

    .line 2
    .line 3
    new-instance p3, Lp1/p;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final V(JJI)J
    .locals 0

    .line 1
    iget-object p1, p0, Lm0/m;->S:LX5/a;

    .line 2
    .line 3
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, LF0/c;->e:I

    .line 16
    .line 17
    :goto_0
    sget-wide p1, LF0/c;->b:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p5, p1}, LX3/r5;->c(II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm0/m;->T:Lm0/o;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4}, Lm0/o;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, LF0/c;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-wide p1
.end method

.method public final q(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/m;->S:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, LF0/c;->e:I

    .line 16
    .line 17
    :goto_0
    sget-wide p1, LF0/c;->b:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p3, v0}, LX3/r5;->c(II)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, LF0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p3, p3, v0

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lm0/m;->T:Lm0/o;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lm0/o;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, LF0/c;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-wide p1
.end method
