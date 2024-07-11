.class public final Lk9/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lk9/h;


# direct methods
.method public constructor <init>(Lk9/h;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9/b;->X:Lk9/h;

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lk9/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk9/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk9/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lk9/b;

    .line 2
    .line 3
    iget-object v0, p0, Lk9/b;->X:Lk9/h;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lk9/b;-><init>(Lk9/h;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk9/b;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lk9/b;->X:Lk9/h;

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
    iget-object p1, v2, Lk9/h;->k:Lg8/m;

    .line 28
    .line 29
    iput v3, p0, Lk9/b;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lg8/m;->a(LO5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, v2, Lk9/h;->q:Lp6/a0;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lk9/A;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const v3, 0x7f080094

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const v3, 0x7f08008b

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v6, LG8/e;

    .line 66
    .line 67
    new-instance v4, LH8/c;

    .line 68
    .line 69
    invoke-direct {v4, v3}, LH8/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    invoke-static {v3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v6, v4, v3}, LG8/e;-><init>(LH8/c;LI8/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lk9/A;->a(Lk9/A;Lk9/n;ZLandroid/net/Uri;LG8/e;I)Lk9/A;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget-object p1, LK5/y;->a:LK5/y;

    .line 96
    .line 97
    return-object p1
.end method
