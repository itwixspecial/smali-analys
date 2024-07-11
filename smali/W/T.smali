.class public final LW/T;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LW/S;

.field public final synthetic Y:J

.field public final synthetic Z:LW/U;


# direct methods
.method public constructor <init>(LW/S;JLW/U;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/T;->X:LW/S;

    .line 2
    .line 3
    iput-wide p2, p0, LW/T;->Y:J

    .line 4
    .line 5
    iput-object p4, p0, LW/T;->Z:LW/U;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/T;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/T;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/T;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 6

    .line 1
    new-instance p2, LW/T;

    .line 2
    .line 3
    iget-wide v2, p0, LW/T;->Y:J

    .line 4
    .line 5
    iget-object v4, p0, LW/T;->Z:LW/U;

    .line 6
    .line 7
    iget-object v1, p0, LW/T;->X:LW/S;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LW/T;-><init>(LW/S;JLW/U;LO5/d;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW/T;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LW/T;->Z:LW/U;

    .line 6
    .line 7
    iget-object v3, p0, LW/T;->X:LW/S;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LW/S;->a:LX/d;

    .line 30
    .line 31
    new-instance v5, Lp1/k;

    .line 32
    .line 33
    iget-wide v6, p0, LW/T;->Y:J

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lp1/k;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, LW/U;->f0:LX/l;

    .line 39
    .line 40
    iput v4, p0, LW/T;->W:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v4 .. v9}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, LX/j;

    .line 55
    .line 56
    iget v0, p1, LX/j;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, LW/U;->g0:LX5/e;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v1, v3, LW/S;->b:J

    .line 66
    .line 67
    new-instance v3, Lp1/k;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2}, Lp1/k;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LX/j;->a:LX/m;

    .line 73
    .line 74
    iget-object p1, p1, LX/m;->T:Lo0/Z;

    .line 75
    .line 76
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, v3, p1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 84
    .line 85
    return-object p1
.end method
