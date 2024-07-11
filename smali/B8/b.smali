.class public final LB8/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LO8/e;

.field public final synthetic Y:LX/d;


# direct methods
.method public constructor <init>(LO8/e;LX/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB8/b;->X:LO8/e;

    .line 2
    .line 3
    iput-object p2, p0, LB8/b;->Y:LX/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LB8/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB8/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB8/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LB8/b;

    .line 2
    .line 3
    iget-object v0, p0, LB8/b;->X:LO8/e;

    .line 4
    .line 5
    iget-object v1, p0, LB8/b;->Y:LX/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LB8/b;-><init>(LO8/e;LX/d;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LB8/b;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LB8/b;->X:LO8/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    invoke-virtual {v3}, LO8/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp8/a;->T:Lp8/a;

    .line 40
    .line 41
    new-instance v6, LX/O;

    .line 42
    .line 43
    new-instance v1, LX/N;

    .line 44
    .line 45
    invoke-direct {v1}, LX/N;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp8/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v1}, LX/O;-><init>(LX/N;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, LB8/b;->W:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    iget-object v4, p0, LB8/b;->Y:LX/d;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v3, p1}, LO8/e;->b(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LO8/e;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    filled-new-array {p1, p1, p1, p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, LJ8/a;

    .line 86
    .line 87
    invoke-static {p1}, LL5/k;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, LJ8/a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, LO8/e;->c:Lo0/Z;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object p1
.end method
