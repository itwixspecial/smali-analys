.class public final Lb2/u;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb2/G;


# direct methods
.method public constructor <init>(Lb2/G;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/u;->Y:Lb2/G;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lb2/u;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/u;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lb2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/u;->Y:Lb2/G;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb2/u;-><init>(Lb2/G;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb2/u;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb2/u;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb2/u;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp6/g;

    .line 30
    .line 31
    iget-object v1, p0, Lb2/u;->Y:Lb2/G;

    .line 32
    .line 33
    iget-object v2, v1, Lb2/G;->Y:Lp6/a0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lb2/H;

    .line 40
    .line 41
    instance-of v4, v2, Lb2/c;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lb2/m;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Lb2/m;-><init>(Lb2/H;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lb2/G;->a0:LS4/u;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, LS4/u;->H(Lb2/o;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, Lb2/s;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v5}, Lb2/s;-><init>(Lb2/H;LO5/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lb2/u;->W:I

    .line 62
    .line 63
    new-instance v2, LF8/n;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v3, p1}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LY5/p;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, LH2/p;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v3, p1, v2, v4, v5}, LH2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lb2/G;->Y:Lp6/a0;

    .line 81
    .line 82
    invoke-virtual {p1, v3, p0}, Lp6/a0;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
