.class public final LD6/w;
.super LQ5/h;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public U:I

.field public synthetic V:LK5/b;

.field public final synthetic W:LD6/y;


# direct methods
.method public constructor <init>(LD6/y;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD6/w;->W:LD6/y;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/h;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LK5/b;

    .line 2
    .line 3
    check-cast p2, LK5/y;

    .line 4
    .line 5
    check-cast p3, LO5/d;

    .line 6
    .line 7
    new-instance p2, LD6/w;

    .line 8
    .line 9
    iget-object v0, p0, LD6/w;->W:LD6/y;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, LD6/w;-><init>(LD6/y;LO5/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, LD6/w;->V:LK5/b;

    .line 15
    .line 16
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LD6/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LD6/w;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LD6/w;->V:LK5/b;

    .line 26
    .line 27
    iget-object v1, p0, LD6/w;->W:LD6/y;

    .line 28
    .line 29
    iget-object v3, v1, LD6/y;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LB/a;

    .line 32
    .line 33
    invoke-virtual {v3}, LB/a;->u()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LD6/y;->e(Z)LC6/D;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LD6/y;->e(Z)LC6/D;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v5, 0x6

    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    iput v2, p0, LD6/w;->U:I

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, LD6/y;->a(LD6/y;LK5/b;LO5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    check-cast p1, LC6/m;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/16 p1, 0x8

    .line 68
    .line 69
    if-ne v3, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, LD6/y;->d()LC6/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_6
    const-string p1, "Can\'t begin reading element, unexpected token"

    .line 77
    .line 78
    iget-object v0, v1, LD6/y;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LB/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v0, p1, v4, v1, v5}, LB/a;->o(LB/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
