.class public final Lm8/e;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JJLO5/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm8/e;->Y:J

    .line 2
    .line 3
    iput-wide p3, p0, Lm8/e;->Z:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/g;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lm8/e;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/e;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance v6, Lm8/e;

    .line 2
    .line 3
    iget-wide v1, p0, Lm8/e;->Y:J

    .line 4
    .line 5
    iget-wide v3, p0, Lm8/e;->Z:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lm8/e;-><init>(JJLO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v6, Lm8/e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/e;->W:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp6/g;

    .line 28
    .line 29
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp6/g;

    .line 36
    .line 37
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lp6/g;

    .line 48
    .line 49
    iput-object v1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Lm8/e;->W:I

    .line 52
    .line 53
    iget-wide v4, p0, Lm8/e;->Y:J

    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Lm6/A;->e(JLO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    iput-object v1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, p0, Lm8/e;->W:I

    .line 67
    .line 68
    invoke-interface {v1, p1, p0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_2
    iput-object v1, p0, Lm8/e;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lm8/e;->W:I

    .line 78
    .line 79
    iget-wide v4, p0, Lm8/e;->Z:J

    .line 80
    .line 81
    invoke-static {v4, v5, p0}, Lm6/A;->e(JLO5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0
.end method
