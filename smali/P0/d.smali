.class public final LP0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU0/d;

.field public b:LX5/a;

.field public c:Lm6/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC8/c;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP0/d;->b:LX5/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LP0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LP0/b;

    .line 7
    .line 8
    iget v1, v0, LP0/b;->X:I

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
    iput v1, v0, LP0/b;->X:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LP0/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LP0/b;-><init>(LP0/d;LO5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LP0/b;->V:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LP5/a;->S:LP5/a;

    .line 30
    .line 31
    iget v1, v6, LP0/b;->X:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LP0/d;->d()LP0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iput v2, v6, LP0/b;->X:I

    .line 60
    .line 61
    move-wide v2, p1

    .line 62
    move-wide v4, p3

    .line 63
    invoke-virtual/range {v1 .. v6}, LP0/g;->N(JJLO5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    check-cast p5, Lp1/p;

    .line 71
    .line 72
    iget-wide p1, p5, Lp1/p;->a:J

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-wide p1, Lp1/p;->b:J

    .line 76
    .line 77
    :goto_3
    new-instance p3, Lp1/p;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final b(JLO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LP0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP0/c;

    .line 7
    .line 8
    iget v1, v0, LP0/c;->X:I

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
    iput v1, v0, LP0/c;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LP0/c;-><init>(LP0/d;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP0/c;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LP0/c;->X:I

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
    invoke-virtual {p0}, LP0/d;->d()LP0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v3, v0, LP0/c;->X:I

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2, v0}, LP0/g;->H(JLO5/d;)Ljava/lang/Object;

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
    check-cast p3, Lp1/p;

    .line 67
    .line 68
    iget-wide p1, p3, Lp1/p;->a:J

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-wide p1, Lp1/p;->b:J

    .line 72
    .line 73
    :goto_2
    new-instance p3, Lp1/p;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lp1/p;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p3
.end method

.method public final c()Lm6/z;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/d;->b:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm6/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d()LP0/g;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/d;->a:LU0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LP0/i;->a:LU0/g;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LU0/d;->f(LU0/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LP0/g;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
