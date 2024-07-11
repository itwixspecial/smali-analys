.class public final LZ/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/a;


# instance fields
.field public final S:LZ/G0;

.field public T:Z


# direct methods
.method public constructor <init>(LZ/G0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/w0;->S:LZ/G0;

    .line 5
    .line 6
    iput-boolean p2, p0, LZ/w0;->T:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(JLO5/d;)Ljava/lang/Object;
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

.method public final N(JJLO5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LZ/v0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LZ/v0;

    .line 7
    .line 8
    iget p2, p1, LZ/v0;->Z:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LZ/v0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LZ/v0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, LZ/v0;-><init>(LZ/w0;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, LZ/v0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v0, p1, LZ/v0;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, LZ/v0;->W:J

    .line 37
    .line 38
    iget-object p1, p1, LZ/v0;->V:LZ/w0;

    .line 39
    .line 40
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LZ/w0;->T:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p0, p1, LZ/v0;->V:LZ/w0;

    .line 60
    .line 61
    iput-wide p3, p1, LZ/v0;->W:J

    .line 62
    .line 63
    iput v1, p1, LZ/v0;->Z:I

    .line 64
    .line 65
    iget-object p2, p0, LZ/w0;->S:LZ/G0;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, p1}, LZ/G0;->b(JLO5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, p5, :cond_3

    .line 72
    .line 73
    return-object p5

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p2, Lp1/p;

    .line 76
    .line 77
    iget-wide v0, p2, Lp1/p;->a:J

    .line 78
    .line 79
    invoke-static {p3, p4, v0, v1}, Lp1/p;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-wide p2, Lp1/p;->b:J

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    :goto_2
    new-instance p4, Lp1/p;

    .line 88
    .line 89
    invoke-direct {p4, p2, p3}, Lp1/p;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, LZ/w0;->S:LZ/G0;

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, p1, LZ/G0;->g:Lo0/Z;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p4
.end method

.method public final V(JJI)J
    .locals 1

    .line 1
    iget-boolean p1, p0, LZ/w0;->T:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LZ/w0;->S:LZ/G0;

    .line 6
    .line 7
    iget-object p2, p1, LZ/G0;->a:LZ/A0;

    .line 8
    .line 9
    invoke-interface {p2}, LZ/A0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-wide p1, LF0/c;->b:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p1, LZ/G0;->a:LZ/A0;

    .line 19
    .line 20
    iget-object p5, p1, LZ/G0;->b:LZ/e0;

    .line 21
    .line 22
    sget-object v0, LZ/e0;->T:LZ/e0;

    .line 23
    .line 24
    if-ne p5, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    iget-boolean p4, p1, LZ/G0;->d:Z

    .line 36
    .line 37
    const/4 p5, -0x1

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    int-to-float p4, p5

    .line 41
    mul-float/2addr p3, p4

    .line 42
    :cond_2
    invoke-interface {p2, p3}, LZ/A0;->e(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-boolean p3, p1, LZ/G0;->d:Z

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-float p3, p5

    .line 51
    mul-float/2addr p2, p3

    .line 52
    :cond_3
    invoke-virtual {p1, p2}, LZ/G0;->d(F)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-wide p1, LF0/c;->b:J

    .line 58
    .line 59
    :goto_1
    return-wide p1
.end method

.method public final q(JI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p3, p1}, LX3/r5;->c(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, LZ/w0;->S:LZ/G0;

    .line 11
    .line 12
    iget-object p2, p2, LZ/G0;->g:Lo0/Z;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-wide p1, LF0/c;->b:J

    .line 18
    .line 19
    return-wide p1
.end method
