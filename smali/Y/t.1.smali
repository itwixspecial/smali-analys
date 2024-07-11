.class public final LY/t;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:La0/m;

.field public X:I

.field public final synthetic Y:LX5/a;

.field public final synthetic Z:J

.field public final synthetic a0:La0/k;

.field public final synthetic b0:LY/a;


# direct methods
.method public constructor <init>(LX5/a;JLa0/k;LY/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/t;->Y:LX5/a;

    .line 2
    .line 3
    iput-wide p2, p0, LY/t;->Z:J

    .line 4
    .line 5
    iput-object p4, p0, LY/t;->a0:La0/k;

    .line 6
    .line 7
    iput-object p5, p0, LY/t;->b0:LY/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LY/t;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY/t;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY/t;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance p2, LY/t;

    .line 2
    .line 3
    iget-object v4, p0, LY/t;->a0:La0/k;

    .line 4
    .line 5
    iget-object v5, p0, LY/t;->b0:LY/a;

    .line 6
    .line 7
    iget-object v1, p0, LY/t;->Y:LX5/a;

    .line 8
    .line 9
    iget-wide v2, p0, LY/t;->Z:J

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LY/t;-><init>(LX5/a;JLa0/k;LY/a;LO5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY/t;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY/t;->W:La0/m;

    .line 14
    .line 15
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LY/t;->Y:LX5/a;

    .line 35
    .line 36
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-wide v4, LY/A;->a:J

    .line 49
    .line 50
    iput v3, p0, LY/t;->X:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    new-instance p1, La0/m;

    .line 60
    .line 61
    iget-wide v3, p0, LY/t;->Z:J

    .line 62
    .line 63
    invoke-direct {p1, v3, v4}, La0/m;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LY/t;->W:La0/m;

    .line 67
    .line 68
    iput v2, p0, LY/t;->X:I

    .line 69
    .line 70
    iget-object v1, p0, LY/t;->a0:La0/k;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p0}, La0/k;->a(La0/j;LO5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v0, p1

    .line 80
    :goto_1
    iget-object p1, p0, LY/t;->b0:LY/a;

    .line 81
    .line 82
    iput-object v0, p1, LY/a;->b:La0/m;

    .line 83
    .line 84
    sget-object p1, LK5/y;->a:LK5/y;

    .line 85
    .line 86
    return-object p1
.end method
